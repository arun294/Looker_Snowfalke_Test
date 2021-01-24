view: inventory {
  sql_table_name: "DATA_DEV"."INVENTORY"
    ;;

  dimension: inv_date_sk {
    type: number
    sql: ${TABLE}."INV_DATE_SK" ;;
  }

  dimension: inv_item_sk {
    type: number
    sql: ${TABLE}."INV_ITEM_SK" ;;
  }

  dimension: inv_quantity_on_hand {
    type: number
    sql: ${TABLE}."INV_QUANTITY_ON_HAND" ;;
  }

  dimension: inv_warehouse_sk {
    type: number
    sql: ${TABLE}."INV_WAREHOUSE_SK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
