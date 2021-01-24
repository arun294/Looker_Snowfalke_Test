view: promotion {
  sql_table_name: "DATA_DEV"."PROMOTION"
    ;;

  dimension: p_channel_catalog {
    type: string
    sql: ${TABLE}."P_CHANNEL_CATALOG" ;;
  }

  dimension: p_channel_demo {
    type: string
    sql: ${TABLE}."P_CHANNEL_DEMO" ;;
  }

  dimension: p_channel_details {
    type: string
    sql: ${TABLE}."P_CHANNEL_DETAILS" ;;
  }

  dimension: p_channel_dmail {
    type: string
    sql: ${TABLE}."P_CHANNEL_DMAIL" ;;
  }

  dimension: p_channel_email {
    type: string
    sql: ${TABLE}."P_CHANNEL_EMAIL" ;;
  }

  dimension: p_channel_event {
    type: string
    sql: ${TABLE}."P_CHANNEL_EVENT" ;;
  }

  dimension: p_channel_press {
    type: string
    sql: ${TABLE}."P_CHANNEL_PRESS" ;;
  }

  dimension: p_channel_radio {
    type: string
    sql: ${TABLE}."P_CHANNEL_RADIO" ;;
  }

  dimension: p_channel_tv {
    type: string
    sql: ${TABLE}."P_CHANNEL_TV" ;;
  }

  dimension: p_cost {
    type: number
    sql: ${TABLE}."P_COST" ;;
  }

  dimension: p_discount_active {
    type: string
    sql: ${TABLE}."P_DISCOUNT_ACTIVE" ;;
  }

  dimension: p_end_date_sk {
    type: number
    sql: ${TABLE}."P_END_DATE_SK" ;;
  }

  dimension: p_item_sk {
    type: number
    sql: ${TABLE}."P_ITEM_SK" ;;
  }

  dimension: p_promo_id {
    type: string
    sql: ${TABLE}."P_PROMO_ID" ;;
  }

  dimension: p_promo_name {
    type: string
    sql: ${TABLE}."P_PROMO_NAME" ;;
  }

  dimension: p_promo_sk {
    type: number
    sql: ${TABLE}."P_PROMO_SK" ;;
  }

  dimension: p_purpose {
    type: string
    sql: ${TABLE}."P_PURPOSE" ;;
  }

  dimension: p_response_target {
    type: number
    sql: ${TABLE}."P_RESPONSE_TARGET" ;;
  }

  dimension: p_start_date_sk {
    type: number
    sql: ${TABLE}."P_START_DATE_SK" ;;
  }

  measure: count {
    type: count
    drill_fields: [p_promo_name]
  }
}
