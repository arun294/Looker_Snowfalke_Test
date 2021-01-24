view: warehouse {
  sql_table_name: "DATA_DEV"."WAREHOUSE"
    ;;
  drill_fields: [w_warehouse_id]

  dimension: w_warehouse_id {
    primary_key: yes
    type: string
    sql: ${TABLE}."W_WAREHOUSE_ID" ;;
  }

  dimension: w_city {
    type: string
    sql: ${TABLE}."W_CITY" ;;
  }

  dimension: w_country {
    type: string
    sql: ${TABLE}."W_COUNTRY" ;;
  }

  dimension: w_county {
    type: string
    sql: ${TABLE}."W_COUNTY" ;;
  }

  dimension: w_gmt_offset {
    type: number
    sql: ${TABLE}."W_GMT_OFFSET" ;;
  }

  dimension: w_state {
    type: string
    sql: ${TABLE}."W_STATE" ;;
  }

  dimension: w_street_name {
    type: string
    sql: ${TABLE}."W_STREET_NAME" ;;
  }

  dimension: w_street_number {
    type: string
    sql: ${TABLE}."W_STREET_NUMBER" ;;
  }

  dimension: w_street_type {
    type: string
    sql: ${TABLE}."W_STREET_TYPE" ;;
  }

  dimension: w_suite_number {
    type: string
    sql: ${TABLE}."W_SUITE_NUMBER" ;;
  }

  dimension: w_warehouse_name {
    type: string
    sql: ${TABLE}."W_WAREHOUSE_NAME" ;;
  }

  dimension: w_warehouse_sk {
    type: number
    sql: ${TABLE}."W_WAREHOUSE_SK" ;;
  }

  dimension: w_warehouse_sq_ft {
    type: number
    sql: ${TABLE}."W_WAREHOUSE_SQ_FT" ;;
  }

  dimension: w_zip {
    type: string
    sql: ${TABLE}."W_ZIP" ;;
  }

  measure: count {
    type: count
    drill_fields: [w_warehouse_id, w_warehouse_name, w_street_name]
  }
}
