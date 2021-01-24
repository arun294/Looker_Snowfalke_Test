view: household_demographics {
  sql_table_name: "DATA_DEV"."HOUSEHOLD_DEMOGRAPHICS"
    ;;

  dimension: hd_buy_potential {
    type: string
    sql: ${TABLE}."HD_BUY_POTENTIAL" ;;
  }

  dimension: hd_demo_sk {
    type: number
    sql: ${TABLE}."HD_DEMO_SK" ;;
  }

  dimension: hd_dep_count {
    type: number
    sql: ${TABLE}."HD_DEP_COUNT" ;;
  }

  dimension: hd_income_band_sk {
    type: number
    sql: ${TABLE}."HD_INCOME_BAND_SK" ;;
  }

  dimension: hd_vehicle_count {
    type: number
    sql: ${TABLE}."HD_VEHICLE_COUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
