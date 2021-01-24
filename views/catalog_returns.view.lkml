view: catalog_returns {
  sql_table_name: "DATA_DEV"."CATALOG_RETURNS"
    ;;

  dimension: cr_call_center_sk {
    type: number
    sql: ${TABLE}."CR_CALL_CENTER_SK" ;;
  }

  dimension: cr_catalog_page_sk {
    type: number
    sql: ${TABLE}."CR_CATALOG_PAGE_SK" ;;
  }

  dimension: cr_fee {
    type: number
    sql: ${TABLE}."CR_FEE" ;;
  }

  dimension: cr_item_sk {
    type: number
    sql: ${TABLE}."CR_ITEM_SK" ;;
  }

  dimension: cr_net_loss {
    type: number
    sql: ${TABLE}."CR_NET_LOSS" ;;
  }

  dimension: cr_order_number {
    type: number
    sql: ${TABLE}."CR_ORDER_NUMBER" ;;
  }

  dimension: cr_reason_sk {
    type: number
    sql: ${TABLE}."CR_REASON_SK" ;;
  }

  dimension: cr_refunded_addr_sk {
    type: number
    sql: ${TABLE}."CR_REFUNDED_ADDR_SK" ;;
  }

  dimension: cr_refunded_cash {
    type: number
    sql: ${TABLE}."CR_REFUNDED_CASH" ;;
  }

  dimension: cr_refunded_cdemo_sk {
    type: number
    sql: ${TABLE}."CR_REFUNDED_CDEMO_SK" ;;
  }

  dimension: cr_refunded_customer_sk {
    type: number
    sql: ${TABLE}."CR_REFUNDED_CUSTOMER_SK" ;;
  }

  dimension: cr_refunded_hdemo_sk {
    type: number
    sql: ${TABLE}."CR_REFUNDED_HDEMO_SK" ;;
  }

  dimension: cr_return_amount {
    type: number
    sql: ${TABLE}."CR_RETURN_AMOUNT" ;;
  }

  dimension: cr_return_amt_inc_tax {
    type: number
    sql: ${TABLE}."CR_RETURN_AMT_INC_TAX" ;;
  }

  dimension: cr_return_quantity {
    type: number
    sql: ${TABLE}."CR_RETURN_QUANTITY" ;;
  }

  dimension: cr_return_ship_cost {
    type: number
    sql: ${TABLE}."CR_RETURN_SHIP_COST" ;;
  }

  dimension: cr_return_tax {
    type: number
    sql: ${TABLE}."CR_RETURN_TAX" ;;
  }

  dimension: cr_returned_date_sk {
    type: number
    sql: ${TABLE}."CR_RETURNED_DATE_SK" ;;
  }

  dimension: cr_returned_time_sk {
    type: number
    sql: ${TABLE}."CR_RETURNED_TIME_SK" ;;
  }

  dimension: cr_returning_addr_sk {
    type: number
    sql: ${TABLE}."CR_RETURNING_ADDR_SK" ;;
  }

  dimension: cr_returning_cdemo_sk {
    type: number
    sql: ${TABLE}."CR_RETURNING_CDEMO_SK" ;;
  }

  dimension: cr_returning_customer_sk {
    type: number
    sql: ${TABLE}."CR_RETURNING_CUSTOMER_SK" ;;
  }

  dimension: cr_returning_hdemo_sk {
    type: number
    sql: ${TABLE}."CR_RETURNING_HDEMO_SK" ;;
  }

  dimension: cr_reversed_charge {
    type: number
    sql: ${TABLE}."CR_REVERSED_CHARGE" ;;
  }

  dimension: cr_ship_mode_sk {
    type: number
    sql: ${TABLE}."CR_SHIP_MODE_SK" ;;
  }

  dimension: cr_store_credit {
    type: number
    sql: ${TABLE}."CR_STORE_CREDIT" ;;
  }

  dimension: cr_warehouse_sk {
    type: number
    sql: ${TABLE}."CR_WAREHOUSE_SK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
