view: catalog_product_entity {
  sql_table_name: `m2_costway_uk.catalog_product_entity`
    ;;

  dimension: attribute_set_id {
    type: number
    sql: ${TABLE}.attribute_set_id ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: has_options {
    type: number
    sql: ${TABLE}.has_options ;;
  }

  dimension: required_options {
    type: number
    sql: ${TABLE}.required_options ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  dimension: type_id {
    type: string
    sql: ${TABLE}.type_id ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.updated_at ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
