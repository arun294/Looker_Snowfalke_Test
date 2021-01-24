view: sql_runner_query_category {
  derived_table: {
    sql: SELECT
        item."I_CATEGORY"  AS "item.i_category",
        sum(store_sales."SS_QUANTITY")  AS "store_sales.ss_quantity"
      FROM "DATA_DEV"."STORE_SALES"
           AS store_sales
      LEFT JOIN "DATA_DEV"."ITEM"
           AS item ON (store_sales."SS_ITEM_SK") =  (item."I_ITEM_SK")
      GROUP BY 1
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: item_i_category {
    type: string
    sql: ${TABLE}."item.i_category" ;;
  }

  measure: store_sales_ss_quantity {
    type: sum
    sql: ${TABLE}."store_sales.ss_quantity" ;;
  }

  set: detail {
    fields: [item_i_category, store_sales_ss_quantity]
  }
}
