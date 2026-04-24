{
  "PageType": 0,
  "ColumnCount": 126,
  "RowCount": 33,
  "Formulas": {
    "8,38": "RIGHT(DI9,4)",
    "8,33": "TRIM(LEFT(DI9,11))",
    "8,42": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(DN9),\"null\",DN9))"
  }
}