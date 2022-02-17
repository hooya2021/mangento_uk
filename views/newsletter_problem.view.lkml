view: newsletter_problem {
  sql_table_name: `m2_costway_uk.newsletter_problem`
    ;;

  dimension: problem_error_code {
    type: number
    sql: ${TABLE}.problem_error_code ;;
  }

  dimension: problem_error_text {
    type: string
    sql: ${TABLE}.problem_error_text ;;
  }

  dimension: problem_id {
    type: number
    sql: ${TABLE}.problem_id ;;
  }

  dimension: queue_id {
    type: number
    sql: ${TABLE}.queue_id ;;
  }

  dimension: subscriber_id {
    type: number
    sql: ${TABLE}.subscriber_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
