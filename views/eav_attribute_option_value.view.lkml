view: eav_attribute_option_value {
  sql_table_name: `m2_costway_uk.eav_attribute_option_value`
    ;;

  dimension: option_id {
    type: number
    sql: ${TABLE}.option_id ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }

  dimension: value_id {
    type: number
    sql: ${TABLE}.value_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
