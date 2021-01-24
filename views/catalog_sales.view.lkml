view: catalog_sales {
  sql_table_name: "DATA_DEV"."CATALOG_SALES"
    ;;

  dimension: cs_bill_addr_sk {
    type: number
    sql: ${TABLE}."CS_BILL_ADDR_SK" ;;
  }

  dimension: cs_bill_cdemo_sk {
    type: number
    sql: ${TABLE}."CS_BILL_CDEMO_SK" ;;
  }

  dimension: cs_bill_customer_sk {
    type: number
    sql: ${TABLE}."CS_BILL_CUSTOMER_SK" ;;
  }

  dimension: cs_bill_hdemo_sk {
    type: number
    sql: ${TABLE}."CS_BILL_HDEMO_SK" ;;
  }

  dimension: cs_call_center_sk {
    type: number
    sql: ${TABLE}."CS_CALL_CENTER_SK" ;;
  }

  dimension: cs_catalog_page_sk {
    type: number
    sql: ${TABLE}."CS_CATALOG_PAGE_SK" ;;
  }

  dimension: cs_coupon_amt {
    type: number
    sql: ${TABLE}."CS_COUPON_AMT" ;;
  }

  dimension: cs_ext_discount_amt {
    type: number
    sql: ${TABLE}."CS_EXT_DISCOUNT_AMT" ;;
  }

  dimension: cs_ext_list_price {
    type: number
    sql: ${TABLE}."CS_EXT_LIST_PRICE" ;;
  }

  dimension: cs_ext_sales_price {
    type: number
    sql: ${TABLE}."CS_EXT_SALES_PRICE" ;;
  }

  dimension: cs_ext_ship_cost {
    type: number
    sql: ${TABLE}."CS_EXT_SHIP_COST" ;;
  }

  dimension: cs_ext_tax {
    type: number
    sql: ${TABLE}."CS_EXT_TAX" ;;
  }

  dimension: cs_ext_wholesale_cost {
    type: number
    sql: ${TABLE}."CS_EXT_WHOLESALE_COST" ;;
  }

  dimension: cs_item_sk {
    type: number
    sql: ${TABLE}."CS_ITEM_SK" ;;
  }

  dimension: cs_list_price {
    type: number
    sql: ${TABLE}."CS_LIST_PRICE" ;;
  }

  dimension: cs_net_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CS_NET_PAID" ;;
  }

  dimension: cs_net_paid_inc_ship {
    type: number
    sql: ${TABLE}."CS_NET_PAID_INC_SHIP" ;;
  }

  dimension: cs_net_paid_inc_ship_tax {
    type: number
    sql: ${TABLE}."CS_NET_PAID_INC_SHIP_TAX" ;;
  }

  dimension: cs_net_paid_inc_tax {
    type: number
    sql: ${TABLE}."CS_NET_PAID_INC_TAX" ;;
  }

  dimension: cs_net_profit {
    type: number
    sql: ${TABLE}."CS_NET_PROFIT" ;;
  }

  dimension: cs_order_number {
    type: number
    sql: ${TABLE}."CS_ORDER_NUMBER" ;;
  }

  dimension: cs_promo_sk {
    type: number
    sql: ${TABLE}."CS_PROMO_SK" ;;
  }

  dimension: cs_quantity {
    type: number
    sql: ${TABLE}."CS_QUANTITY" ;;
  }

  dimension: cs_sales_price {
    type: number
    sql: ${TABLE}."CS_SALES_PRICE" ;;
  }

  dimension: cs_ship_addr_sk {
    type: number
    sql: ${TABLE}."CS_SHIP_ADDR_SK" ;;
  }

  dimension: cs_ship_cdemo_sk {
    type: number
    sql: ${TABLE}."CS_SHIP_CDEMO_SK" ;;
  }

  dimension: cs_ship_customer_sk {
    type: number
    sql: ${TABLE}."CS_SHIP_CUSTOMER_SK" ;;
  }

  dimension: cs_ship_date_sk {
    type: number
    sql: ${TABLE}."CS_SHIP_DATE_SK" ;;
  }

  dimension: cs_ship_hdemo_sk {
    type: number
    sql: ${TABLE}."CS_SHIP_HDEMO_SK" ;;
  }

  dimension: cs_ship_mode_sk {
    type: number
    sql: ${TABLE}."CS_SHIP_MODE_SK" ;;
  }

  dimension: cs_sold_date_sk {
    type: number
    sql: ${TABLE}."CS_SOLD_DATE_SK" ;;
  }

  dimension: cs_sold_time_sk {
    type: number
    sql: ${TABLE}."CS_SOLD_TIME_SK" ;;
  }

  dimension: cs_warehouse_sk {
    type: number
    sql: ${TABLE}."CS_WAREHOUSE_SK" ;;
  }

  dimension: cs_wholesale_cost {
    type: number
    sql: ${TABLE}."CS_WHOLESALE_COST" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
