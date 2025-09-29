/**
 * A patch function that scans the current 2da file for one or more criteria in the specified
 * columns and returns the associated header column value.
 *
 * INT_VAR column         Table column index for the value to match. Specify -1 to search in any
 *                        column except the first column. Default: -1
 *                        Note: This parameter is an alias for "column_0". Parameter is overridden
 *                        if "column_0" is also defined.
 * INT_VAR column_0, column_1, ...  Indices of one or more table columns to match. Omit to use the
 *                                  "column" parameter instead.
 * INT_VAR case_sensitive Specify a non-zero value to perform a case-sensitive match. Default: 0
 * INT_VAR silent         Specify a non-zero value to suppress warning messages. Default: 0
 * STR_VAR value          The value to find in the table column specified by "column". No default value.
 *                        Note: This parameter is an alias for "value_0". Parameter is overridden if
 *                        "value_0" is also defined.
 * STR_VAR value_0, value_1, ...    Search values associated with the columns defined by "column_0",
 *                                  "column_1", ...
 * RET result             Value from the first column if a match is found. Empty string otherwise.
 */
DEFINE_PATCH_FUNCTION GET_2DA_KEY
INT_VAR
  column = "-1"
  // column_0 = "-1"
  // column_1 = "-1"
  // ...
  case_sensitive = 0
  silent = 0
STR_VAR
  value = ~~
  // value_0 = ~~
  // value_1 = ~~
  // ...
RET
  result
BEGIN
  SPRINT result ~~

  // determine available column definitions
  FOR (num_columns = 0; VARIABLE_IS_SET $column(~%num_columns%~); ++num_columns) BEGIN END
  PATCH_IF (num_columns == 0) BEGIN
    SET column_0 = column
    SPRINT value_0 ~%value%~
    SET num_columns += 1
  END

  READ_2DA_ENTRIES_NOW table 1
  FOR (row = 3; row < table; ++row) BEGIN
    SET num_matches = 0
    FOR (idx = 0; VARIABLE_IS_SET $column(~%idx%~); ++idx) BEGIN
      PATCH_IF (VARIABLE_IS_SET $value(~%idx%~)) BEGIN
        SET col_idx = $column(~%idx%~)
        SET col_min = (col_idx < 0) ? 1 : col_idx
        SET col_max = (col_idx < 0) ? 32767 : col_idx
        FOR (col = col_min; col <= col_max; ++col) BEGIN
          PATCH_IF (VARIABLE_IS_SET $table(~%row%~ ~%col%~)) BEGIN
            SPRINT v $table(~%row%~ ~%col%~)
            SET num_matches += case_sensitive ? ~%v%~ STRING_EQUAL $value(~%idx%~) : ~%v%~ STRING_EQUAL_CASE $value(~%idx%~)
          END ELSE PATCH_IF (col_idx >= 0 && NOT silent) BEGIN
            PATCH_WARN ~WARNING: Invalid column index in parameter "column_%idx%": %col%~
          END
        END
      END ELSE PATCH_IF (NOT silent) BEGIN
        PATCH_WARN ~WARNING: Parameter not defined: "value_%idx%"~
      END
    END

    PATCH_IF (num_matches == num_columns) BEGIN
      SPRINT result $table(~%row%~ ~0~)
      SET row = table
    END
  END
END

/**
 * A patch function that scans the current 2da file for a matching entry (key) in the header
 * table column and returns the associated value in the data column.
 *
 * INT_VAR column         Table column index for the value to return in "result". Default: 1
 * INT_VAR case_sensitive Specify a non-zero value to perform a case-sensitive match. Default: 0
 * INT_VAR silent         Specify a non-zero value to suppress warning messages. Default: 0
 * STR_VAR key            The string to find in the first column of the table. No default value.
 * RET result             Value from the specified column if a match is found. Empty string otherwise.
 */
DEFINE_PATCH_FUNCTION GET_2DA_VALUE
INT_VAR
  column = 1
  case_sensitive = 0
  silent = 0
STR_VAR
  key = ~~
RET
  result
BEGIN
  SPRINT result ~~

  PATCH_IF (NOT ~%key%~ STR_EQ ~~ && column > 0) BEGIN
    READ_2DA_ENTRIES_NOW table 1
    FOR (row = 3; row < table; ++row) BEGIN
      SPRINT k $table(~%row%~ ~0~)
      PATCH_IF ((case_sensitive != 0 && ~%k%~ STRING_EQUAL ~%key%~) ||
                (case_sensitive == 0 && ~%k%~ STRING_EQUAL_CASE ~%key%~)) BEGIN
        PATCH_IF (VARIABLE_IS_SET $table(~%row%~ ~%column%~)) BEGIN
          SPRINT result $table(~%row%~ ~%column%~)
          SET row = table
        END
      END
    END
  END ELSE PATCH_IF (silent == 0) BEGIN
    PATCH_IF (column <= 0) BEGIN
      PATCH_WARN ~WARNING: Invalid column index: %column%~
    END ELSE PATCH_IF (~%key%~ STR_EQ ~~) BEGIN
      PATCH_WARN ~WARNING: No key specified~
    END
  END
END
