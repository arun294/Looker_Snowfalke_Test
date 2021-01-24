view: catalog_page {
  sql_table_name: "DATA_DEV"."CATALOG_PAGE"
    ;;
  drill_fields: [cp_catalog_page_id]

  dimension: cp_catalog_page_id {
    primary_key: yes
    type: string
    sql: ${TABLE}."CP_CATALOG_PAGE_ID" ;;
  }

  dimension: cp_catalog_number {
    type: number
    sql: ${TABLE}."CP_CATALOG_NUMBER" ;;
  }

  dimension: cp_catalog_page_number {
    type: number
    sql: ${TABLE}."CP_CATALOG_PAGE_NUMBER" ;;
  }

  dimension: cp_catalog_page_sk {
    type: number
    sql: ${TABLE}."CP_CATALOG_PAGE_SK" ;;
  }

  dimension: cp_department {
    type: string
    sql: ${TABLE}."CP_DEPARTMENT" ;;
  }

  dimension: cp_description {
    type: string
    sql: ${TABLE}."CP_DESCRIPTION" ;;
  }

  dimension: cp_end_date_sk {
    type: number
    sql: ${TABLE}."CP_END_DATE_SK" ;;
  }

  dimension: cp_start_date_sk {
    type: number
    sql: ${TABLE}."CP_START_DATE_SK" ;;
  }

  dimension: cp_type {
    type: string
    sql: ${TABLE}."CP_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [cp_catalog_page_id]
  }
}
