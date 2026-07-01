{
  "PageType": 0,
  "ColumnCount": 79,
  "RowCount": 28,
  "Formulas": {
    "1,71": "BG2+BL2",
    "1,69": "ODATA(\"tknow?$select=SEIBAN&$filter=W_NBR eq \"&IF(ISBLANK(A2),\"null\",\"'\"&A2&\"'\"))",
    "1,43": "TRIM(LEFT(BR2,11))",
    "1,11": "TEXT(F2,\"yyyyMM\")",
    "1,49": "RIGHT(BR2,4)",
    "1,63": "ROUNDUP(BG2*0.1,0)",
    "1,67": "IF(BP2=\"\",0,BP2)",
    "1,30": "ODATA(\"tknow?$select=SEAQ_NBR&$filter=W_NBR eq \"&IF(ISBLANK(A2),\"null\",\"'\"&A2&\"'\"))"
  }
}