view: call_center {
  sql_table_name: "DATA_DEV"."CALL_CENTER"
    ;;
  drill_fields: [cc_call_center_id]

  dimension: cc_call_center_id {
    primary_key: yes
    type: string
    sql: ${TABLE}."CC_CALL_CENTER_ID" ;;
  }

  dimension: cc_call_center_sk {
    type: number
    sql: ${TABLE}."CC_CALL_CENTER_SK" ;;
  }

  dimension: cc_city {
    type: string
    sql: ${TABLE}."CC_CITY" ;;
  }

  dimension: cc_class {
    type: string
    sql: ${TABLE}."CC_CLASS" ;;
  }

  dimension: cc_closed_date_sk {
    type: number
    sql: ${TABLE}."CC_CLOSED_DATE_SK" ;;
  }

  dimension: cc_company {
    type: number
    sql: ${TABLE}."CC_COMPANY" ;;
  }

  dimension: cc_company_name {
    type: string
    sql: ${TABLE}."CC_COMPANY_NAME" ;;
  }

  dimension: cc_country {
    type: string
    sql: ${TABLE}."CC_COUNTRY" ;;
  }

  dimension: cc_county {
    type: string
    sql: ${TABLE}."CC_COUNTY" ;;
  }

  dimension: cc_division {
    type: number
    sql: ${TABLE}."CC_DIVISION" ;;
  }

  dimension: cc_division_name {
    type: string
    sql: ${TABLE}."CC_DIVISION_NAME" ;;
  }

  dimension: cc_employees {
    type: number
    sql: ${TABLE}."CC_EMPLOYEES" ;;
  }

  dimension: cc_gmt_offset {
    type: number
    sql: ${TABLE}."CC_GMT_OFFSET" ;;
  }

  dimension: cc_hours {
    type: string
    sql: ${TABLE}."CC_HOURS" ;;
  }

  dimension: cc_manager {
    type: string
    sql: ${TABLE}."CC_MANAGER" ;;
  }

  dimension: cc_market_manager {
    type: string
    sql: ${TABLE}."CC_MARKET_MANAGER" ;;
  }

  dimension: cc_mkt_class {
    type: string
    sql: ${TABLE}."CC_MKT_CLASS" ;;
  }

  dimension: cc_mkt_desc {
    type: string
    sql: ${TABLE}."CC_MKT_DESC" ;;
  }

  dimension: cc_mkt_id {
    type: number
    sql: ${TABLE}."CC_MKT_ID" ;;
  }

  dimension: cc_name {
    type: string
    sql: ${TABLE}."CC_NAME" ;;
  }

  dimension: cc_open_date_sk {
    type: number
    sql: ${TABLE}."CC_OPEN_DATE_SK" ;;
  }

  dimension_group: cc_rec_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CC_REC_END_DATE" ;;
  }

  dimension_group: cc_rec_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CC_REC_START_DATE" ;;
  }

  dimension: cc_sq_ft {
    type: number
    sql: ${TABLE}."CC_SQ_FT" ;;
  }

  dimension: cc_state {
    type: string
    sql: ${TABLE}."CC_STATE" ;;
  }

  dimension: cc_street_name {
    type: string
    sql: ${TABLE}."CC_STREET_NAME" ;;
  }

  dimension: cc_street_number {
    type: string
    sql: ${TABLE}."CC_STREET_NUMBER" ;;
  }

  dimension: cc_street_type {
    type: string
    sql: ${TABLE}."CC_STREET_TYPE" ;;
  }

  dimension: cc_suite_number {
    type: string
    sql: ${TABLE}."CC_SUITE_NUMBER" ;;
  }

  dimension: cc_tax_percentage {
    type: number
    sql: ${TABLE}."CC_TAX_PERCENTAGE" ;;
  }

  dimension: cc_zip {
    type: string
    sql: ${TABLE}."CC_ZIP" ;;
  }

  measure: count {
    type: count
    drill_fields: [cc_call_center_id, cc_company_name, cc_division_name, cc_name, cc_street_name]
  }
}
