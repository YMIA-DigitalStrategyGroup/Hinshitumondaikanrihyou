{
  "PageType": 0,
  "ColumnCount": 94,
  "RowCount": 37,
  "Formulas": {
    "0,5": "TODAY()",
    "7,32": "ODATA(\"tknow?$select=SEAQ_NBR&$filter=W_NBR eq \"&IF(ISBLANK(C8),\"null\",\"'\"&C8&\"'\"))",
    "7,13": "TEXT(H8,\"yyyyMM\")",
    "7,65": "ROUNDUP(BI8*0.1,0)",
    "7,73": "BI8+BN8",
    "7,69": "IF(BR8=\"\",0,BR8)",
    "7,45": "TRIM(LEFT(BT8,11))",
    "7,71": "ODATA(\"tknow?$select=SEIBAN&$filter=W_NBR eq \"&IF(ISBLANK(C8),\"null\",\"'\"&C8&\"'\"))",
    "7,51": "RIGHT(BT8,4)"
  }
}