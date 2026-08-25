{
  "PageType": 0,
  "ColumnCount": 32,
  "RowCount": 35,
  "Formulas": {
    "0,25": "ODATA(\"品質問題_品質問題管理表_写真情報?$select=明細番号&$filter=W番号 eq \"&IF(ISBLANK(F3),\"null\",\"'\"&F3&\"'\")&\" and 枝番号 eq \"&IF(ISBLANK(P3),\"null\",\"'\"&P3&\"'\")&\"&$top=1&$orderby=明細番号 desc\")",
    "2,25": "IF(P1=\"\",IF(ISERROR(Z1),1,Z1+1),P1)"
  }
}