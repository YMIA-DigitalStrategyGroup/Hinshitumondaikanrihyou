{
  "PageType": 0,
  "ColumnCount": 131,
  "RowCount": 35,
  "Formulas": {
    "10,38": "RIGHT(DN11,4)",
    "10,33": "TRIM(LEFT(DN11,11))",
    "10,42": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(DS11),\"null\",DS11)),\"\")",
    "34,43": "TODAY()",
    "10,123": "IF(BO11=\"\",\"確認中\",DT11)",
    "10,86": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 208 and MEISHO_CODE eq \"&IF(ISBLANK(DQ11),\"null\",DQ11)),\"-\")"
  }
}