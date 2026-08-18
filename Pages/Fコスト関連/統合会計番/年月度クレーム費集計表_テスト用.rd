{
  "PageType": 0,
  "ColumnCount": 86,
  "RowCount": 46,
  "Formulas": {
    "30,61": "SUM(BJ13)",
    "12,14": "TRIM(LEFT(AM13,11))",
    "0,8": "TEXT(DATE(IF(MONTH(TODAY())>=4,YEAR(TODAY()),YEAR(TODAY())-1),4,1),\"yyyy/mm/dd\")",
    "30,65": "SUM(BN13)",
    "30,57": "SUM(BF13)",
    "12,19": "TRIM(RIGHT(AM13,4))",
    "21,14": "TRIM(LEFT(AM22,11))",
    "12,8": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(AN13),\"null\",AN13)),\"\")",
    "21,8": "IFERROR(ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 91 and MEISHO_CODE eq \"&IF(ISBLANK(AN22),\"null\",AN22)),\"\")",
    "30,49": "SUM(AX13)",
    "30,45": "SUM(AT13)",
    "30,53": "SUM(BB13)",
    "20,4": "\"(\"&IF(OR(MONTH(TODAY())>4,AND(MONTH(TODAY())=4,DAY(TODAY())>15)),YEAR(TODAY()),YEAR(TODAY())-1)&\"年度発生クレーム分）\"",
    "30,69": "SUM(BL13)",
    "21,19": "TRIM(RIGHT(AM22,4))",
    "11,4": "\"(\"&(IF(OR(MONTH(TODAY())>4,AND(MONTH(TODAY())=4,DAY(TODAY())>15)),YEAR(TODAY()),YEAR(TODAY())-1)-1)&\"年度以前発生クレーム分）\""
  }
}