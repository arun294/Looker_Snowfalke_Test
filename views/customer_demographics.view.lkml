view: customer_demographics {
  sql_table_name: "DATA_DEV"."CUSTOMER_DEMOGRAPHICS"
    ;;

  dimension: cd_credit_rating {
    type: string
    sql: ${TABLE}."CD_CREDIT_RATING" ;;
  }

  dimension: cd_demo_sk {
    type: number
    sql: ${TABLE}."CD_DEMO_SK" ;;
  }

  dimension: cd_dep_college_count {
    type: number
    sql: ${TABLE}."CD_DEP_COLLEGE_COUNT" ;;
  }

  dimension: cd_dep_count {
    type: number
    sql: ${TABLE}."CD_DEP_COUNT" ;;
  }

  dimension: cd_dep_employed_count {
    type: number
    sql: ${TABLE}."CD_DEP_EMPLOYED_COUNT" ;;
  }

  dimension: cd_education_status {
    type: string
    sql: ${TABLE}."CD_EDUCATION_STATUS" ;;
  }

  dimension: cd_gender {
    type: string
    sql: ${TABLE}."CD_GENDER" ;;
  }

  dimension: cd_marital_status {
    type: string
    sql: ${TABLE}."CD_MARITAL_STATUS" ;;
  }

  dimension: cd_purchase_estimate {
    type: number
    sql: ${TABLE}."CD_PURCHASE_ESTIMATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
