{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 45,
  "Formulas": {
    "8,8": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(H9),\"null\",H9)),\"\")",
    "8,15": "TRIM(LEFT(O9,11))",
    "8,20": "TRIM(RIGHT(O9,4))"
  }
}