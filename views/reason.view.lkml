view: reason {
  sql_table_name: "DATA_DEV"."REASON"
    ;;
  drill_fields: [r_reason_id]

  dimension: r_reason_id {
    primary_key: yes
    type: string
    sql: ${TABLE}."R_REASON_ID" ;;
  }

  dimension: r_reason_desc {
    type: string
    sql: ${TABLE}."R_REASON_DESC" ;;
  }

  dimension: r_reason_sk {
    type: number
    sql: ${TABLE}."R_REASON_SK" ;;
  }

  measure: count {
    type: count
    drill_fields: [r_reason_id]
  }
}
