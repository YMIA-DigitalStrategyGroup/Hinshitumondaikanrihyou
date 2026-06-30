{
  "PageType": 0,
  "ColumnCount": 86,
  "RowCount": 45,
  "Formulas": {
    "8,25": "TRIM(RIGHT(AS9,4))",
    "8,20": "TRIM(LEFT(AS9,11))",
    "8,14": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(AT9),\"null\",AT9)),\"\")",
    "8,4": "TEXT(AR9,\"yyyy年度\")",
    "35,51": "SUM(AZ9)",
    "35,55": "SUM(BD9)",
    "35,59": "SUM(BH9)",
    "35,63": "SUM(BL9)",
    "35,67": "SUM(BP9)",
    "35,71": "SUM(BT9)",
    "35,75": "SUM(BX9)"
  }
}