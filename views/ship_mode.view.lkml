view: ship_mode {
  sql_table_name: "DATA_DEV"."SHIP_MODE"
    ;;
  drill_fields: [sm_ship_mode_id]

  dimension: sm_ship_mode_id {
    primary_key: yes
    type: string
    sql: ${TABLE}."SM_SHIP_MODE_ID" ;;
  }

  dimension: sm_carrier {
    type: string
    sql: ${TABLE}."SM_CARRIER" ;;
  }

  dimension: sm_code {
    type: string
    sql: ${TABLE}."SM_CODE" ;;
  }

  dimension: sm_contract {
    type: string
    sql: ${TABLE}."SM_CONTRACT" ;;
  }

  dimension: sm_ship_mode_sk {
    type: number
    sql: ${TABLE}."SM_SHIP_MODE_SK" ;;
  }

  dimension: sm_type {
    type: string
    sql: ${TABLE}."SM_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [sm_ship_mode_id]
  }
}
