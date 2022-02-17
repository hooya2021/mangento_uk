view: catalog_product_relation {
  sql_table_name: `m2_costway_uk.catalog_product_relation`
    ;;

  dimension: child_id {
    type: number
    sql: ${TABLE}.child_id ;;
  }

  dimension: parent_id {
    type: number
    sql: ${TABLE}.parent_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
