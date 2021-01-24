view: customer_address {
  sql_table_name: "DATA_DEV"."CUSTOMER_ADDRESS"
    ;;

  dimension: ca_address_id {
    type: string
    sql: ${TABLE}."CA_ADDRESS_ID" ;;
  }

  dimension: ca_address_sk {
    type: number
    sql: ${TABLE}."CA_ADDRESS_SK" ;;
  }

  dimension: ca_city {
    type: string
    sql: ${TABLE}."CA_CITY" ;;
  }

  dimension: ca_country {
    type: string
    sql: ${TABLE}."CA_COUNTRY" ;;
  }

  dimension: ca_county {
    type: string
    sql: ${TABLE}."CA_COUNTY" ;;
  }

  dimension: ca_gmt_offset {
    type: number
    sql: ${TABLE}."CA_GMT_OFFSET" ;;
  }

  dimension: ca_location_type {
    type: string
    sql: ${TABLE}."CA_LOCATION_TYPE" ;;
  }

  dimension: ca_state {
    type: string
    sql: ${TABLE}."CA_STATE" ;;
  }

  dimension: ca_street_name {
    type: string
    sql: ${TABLE}."CA_STREET_NAME" ;;
  }

  dimension: ca_street_number {
    type: string
    sql: ${TABLE}."CA_STREET_NUMBER" ;;
  }

  dimension: ca_street_type {
    type: string
    sql: ${TABLE}."CA_STREET_TYPE" ;;
  }

  dimension: ca_suite_number {
    type: string
    sql: ${TABLE}."CA_SUITE_NUMBER" ;;
  }

  dimension: ca_zip {
    type: string
    sql: ${TABLE}."CA_ZIP" ;;
  }

  measure: count {
    type: count
    drill_fields: [ca_street_name]
  }
}
