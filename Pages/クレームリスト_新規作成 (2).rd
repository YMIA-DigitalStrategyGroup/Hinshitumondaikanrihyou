{
  "PageType": 0,
  "ColumnCount": 44,
  "RowCount": 92,
  "Formulas": {
    "0,8": "ODATA(\"tknow?$select=JOHO_NBR&$top=1&$orderby=JOHO_NBR desc\")",
    "0,24": "I1+1",
    "1,8": "LEFTB(I14&REPT(\" \",11),11)&LEFTB(Y14&REPT(\" \",4),4)",
    "1,24": "TODAY()",
    "2,8": "ODATA(\"tknow?$select=W_NBR&$top=1&$orderby=W_NBR desc\")",
    "2,24": "I3+1",
    "5,24": "NOW()",
    "44,25": "I45*I47*I49"
  }
}