{
  "PageType": 0,
  "ColumnCount": 123,
  "RowCount": 55,
  "Formulas": {
    "0,5": "TODAY()",
    "7,33": "IF(AH8=\"\",0,AH8)",
    "7,107": "IF(LEFT(CLEAN(TRIM(SUBSTITUTE(CQ8,CHAR(160),\"\"))),1)=\"W\",MID(CLEAN(TRIM(SUBSTITUTE(CQ8,CHAR(160),\"\"))),2,6),\"-\")",
    "28,27": "M29+R29+W29",
    "28,34": "ODATA(\"tknow?$select=SEKININBUMON&$filter=W_NBR eq \"&IF(ISBLANK(C29),\"null\",\"'\"&C29&\"'\"))",
    "28,50": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 208 and MEISHO_CODE eq \"&IF(ISBLANK(AI29),\"null\",AI29)),\"-\")"
  }
}