view: tax_class {
  sql_table_name: `m2_costway_uk.tax_class`
    ;;

  dimension: class_id {
    type: number
    sql: ${TABLE}.class_id ;;
  }

  dimension: class_name {
    type: string
    sql: ${TABLE}.class_name ;;
  }

  dimension: class_type {
    type: string
    sql: ${TABLE}.class_type ;;
  }

  measure: count {
    type: count
    drill_fields: [class_name]
  }
}
