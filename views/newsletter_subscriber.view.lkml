view: newsletter_subscriber {
  sql_table_name: `m2_costway_uk.newsletter_subscriber`
    ;;

  dimension_group: change_status {
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
    sql: ${TABLE}.change_status_at ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: mp_smtp_email_marketing_synced {
    type: number
    sql: ${TABLE}.mp_smtp_email_marketing_synced ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: subscriber_confirm_code {
    type: string
    sql: ${TABLE}.subscriber_confirm_code ;;
  }

  dimension: subscriber_email {
    type: string
    sql: ${TABLE}.subscriber_email ;;
  }

  dimension: subscriber_id {
    type: number
    sql: ${TABLE}.subscriber_id ;;
  }

  dimension: subscriber_status {
    type: number
    sql: ${TABLE}.subscriber_status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
