{
  "PageType": 0,
  "ColumnCount": 126,
  "RowCount": 35,
  "Formulas": {
    "10,38": "RIGHT(DI11,4)",
    "10,33": "TRIM(LEFT(DI11,11))",
    "10,42": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(DN11),\"null\",DN11)),\"\")",
    "34,43": "TODAY()",
    "10,118": "IF(BO11=\"\",\"確認中\",DO11)"
  }
}