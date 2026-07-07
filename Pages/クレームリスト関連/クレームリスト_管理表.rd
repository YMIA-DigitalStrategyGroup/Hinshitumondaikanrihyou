{
  "PageType": 0,
  "ColumnCount": 126,
  "RowCount": 34,
  "Formulas": {
    "9,118": "IF(BO10=\"\",\"確認中\",DO10)",
    "33,43": "TODAY()",
    "9,42": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(DN10),\"null\",DN10)),\"\")",
    "9,33": "TRIM(LEFT(DI10,11))",
    "9,38": "RIGHT(DI10,4)"
  }
}