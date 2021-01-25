view: countrywholesalecost {
  derived_table: {
    sql: SELECT
          customer."C_BIRTH_COUNTRY" AS "Country",
          sum(item."I_WHOLESALE_COST") AS "WholeSaleCost"
      FROM "DATA_DEV"."STORE_RETURNS"
           AS store_returns
      LEFT JOIN "DATA_DEV"."CUSTOMER"
           AS customer ON (store_returns."SR_CUSTOMER_SK") = (customer."C_CUSTOMER_SK")
      LEFT JOIN "DATA_DEV"."ITEM"
           AS item ON (store_returns."SR_ITEM_SK") =  (item."I_ITEM_SK")
           group by 1
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: country {
    type: string
    sql: ${TABLE}."Country" ;;
  }

  dimension: whole_sale_cost {
    type: number
    sql: ${TABLE}."WholeSaleCost" ;;
  }

  set: detail {
    fields: [country, whole_sale_cost]
  }
}
