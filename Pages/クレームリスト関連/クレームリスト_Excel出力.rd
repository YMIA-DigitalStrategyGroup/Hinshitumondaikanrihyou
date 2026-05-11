{
  "PageType": 0,
  "ColumnCount": 27,
  "RowCount": 20,
  "Formulas": {
    "1,5": "RIGHT(U2,4)",
    "1,4": "TRIM(LEFT(U2,11))",
    "1,3": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_CODE eq \"&IF(ISBLANK(W2),\"null\",W2)&\" and MEISHO_KUBUN eq 91\"),\"\")"
  }
}