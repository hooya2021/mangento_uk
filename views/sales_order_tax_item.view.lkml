view: sales_order_tax_item {
  sql_table_name: `m2_costway_uk.sales_order_tax_item`
    ;;

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: associated_item_id {
    type: number
    sql: ${TABLE}.associated_item_id ;;
  }

  dimension: base_amount {
    type: number
    sql: ${TABLE}.base_amount ;;
  }

  dimension: item_id {
    type: number
    sql: ${TABLE}.item_id ;;
  }

  dimension: real_amount {
    type: number
    sql: ${TABLE}.real_amount ;;
  }

  dimension: real_base_amount {
    type: number
    sql: ${TABLE}.real_base_amount ;;
  }

  dimension: tax_id {
    type: number
    sql: ${TABLE}.tax_id ;;
  }

  dimension: tax_item_id {
    type: number
    sql: ${TABLE}.tax_item_id ;;
  }

  dimension: tax_percent {
    type: number
    sql: ${TABLE}.tax_percent ;;
  }

  dimension: taxable_item_type {
    type: string
    sql: ${TABLE}.taxable_item_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
