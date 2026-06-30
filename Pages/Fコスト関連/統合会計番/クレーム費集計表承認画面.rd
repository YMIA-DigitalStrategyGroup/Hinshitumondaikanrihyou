{
  "PageType": 0,
  "ColumnCount": 79,
  "RowCount": 33,
  "Formulas": {
    "10,12": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(AR11),\"null\",AR11)),\"\")",
    "10,18": "TRIM(LEFT(AQ11,11))",
    "10,23": "TRIM(RIGHT(AQ11,4))",
    "30,53": "SUM(BB11)",
    "30,49": "SUM(AX11)",
    "30,57": "SUM(BF11)",
    "30,61": "SUM(BJ11)",
    "30,65": "SUM(BN11)",
    "30,69": "SUM(BR11)",
    "30,73": "SUM(BV11)",
    "10,2": "TEXT(AP11,\"yyyy年度\")"
  }
}