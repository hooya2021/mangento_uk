view: newsletter_queue_store_link {
  sql_table_name: `m2_costway_uk.newsletter_queue_store_link`
    ;;

  dimension: queue_id {
    type: number
    sql: ${TABLE}.queue_id ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
