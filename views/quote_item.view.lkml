view: quote_item {
  sql_table_name: `m2_costway_uk.quote_item`
    ;;

  dimension: additional_data {
    type: string
    sql: ${TABLE}.additional_data ;;
  }

  dimension: applied_rule_ids {
    type: string
    sql: ${TABLE}.applied_rule_ids ;;
  }

  dimension: aw_reward_points {
    type: number
    sql: ${TABLE}.aw_reward_points ;;
  }

  dimension: aw_reward_points_amount {
    type: number
    sql: ${TABLE}.aw_reward_points_amount ;;
  }

  dimension: base_aw_reward_points_amount {
    type: number
    sql: ${TABLE}.base_aw_reward_points_amount ;;
  }

  dimension: base_cost {
    type: number
    sql: ${TABLE}.base_cost ;;
  }

  dimension: base_discount_amount {
    type: number
    sql: ${TABLE}.base_discount_amount ;;
  }

  dimension: base_discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.base_discount_tax_compensation_amount ;;
  }

  dimension: base_price {
    type: number
    sql: ${TABLE}.base_price ;;
  }

  dimension: base_price_incl_tax {
    type: number
    sql: ${TABLE}.base_price_incl_tax ;;
  }

  dimension: base_row_total {
    type: number
    sql: ${TABLE}.base_row_total ;;
  }

  dimension: base_row_total_incl_tax {
    type: number
    sql: ${TABLE}.base_row_total_incl_tax ;;
  }

  dimension: base_tax_amount {
    type: number
    sql: ${TABLE}.base_tax_amount ;;
  }

  dimension: base_tax_before_discount {
    type: number
    sql: ${TABLE}.base_tax_before_discount ;;
  }

  dimension: base_weee_tax_applied_amount {
    type: number
    sql: ${TABLE}.base_weee_tax_applied_amount ;;
  }

  dimension: base_weee_tax_applied_row_amnt {
    type: number
    sql: ${TABLE}.base_weee_tax_applied_row_amnt ;;
  }

  dimension: base_weee_tax_disposition {
    type: number
    sql: ${TABLE}.base_weee_tax_disposition ;;
  }

  dimension: base_weee_tax_row_disposition {
    type: number
    sql: ${TABLE}.base_weee_tax_row_disposition ;;
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

  dimension: custom_price {
    type: number
    sql: ${TABLE}.custom_price ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: discount_amount {
    type: number
    sql: ${TABLE}.discount_amount ;;
  }

  dimension: discount_percent {
    type: number
    sql: ${TABLE}.discount_percent ;;
  }

  dimension: discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.discount_tax_compensation_amount ;;
  }

  dimension: free_shipping {
    type: number
    sql: ${TABLE}.free_shipping ;;
  }

  dimension: gift_message_id {
    type: number
    sql: ${TABLE}.gift_message_id ;;
  }

  dimension: is_qty_decimal {
    type: number
    sql: ${TABLE}.is_qty_decimal ;;
  }

  dimension: is_virtual {
    type: number
    sql: ${TABLE}.is_virtual ;;
  }

  dimension: item_id {
    type: number
    sql: ${TABLE}.item_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: no_discount {
    type: number
    sql: ${TABLE}.no_discount ;;
  }

  dimension: original_custom_price {
    type: number
    sql: ${TABLE}.original_custom_price ;;
  }

  dimension: parent_item_id {
    type: number
    sql: ${TABLE}.parent_item_id ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: price_incl_tax {
    type: number
    sql: ${TABLE}.price_incl_tax ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}.qty ;;
  }

  dimension: quote_id {
    type: number
    sql: ${TABLE}.quote_id ;;
  }

  dimension: redirect_url {
    type: string
    sql: ${TABLE}.redirect_url ;;
  }

  dimension: row_total {
    type: number
    sql: ${TABLE}.row_total ;;
  }

  dimension: row_total_incl_tax {
    type: number
    sql: ${TABLE}.row_total_incl_tax ;;
  }

  dimension: row_total_with_discount {
    type: number
    sql: ${TABLE}.row_total_with_discount ;;
  }

  dimension: row_weight {
    type: number
    sql: ${TABLE}.row_weight ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: tax_amount {
    type: number
    sql: ${TABLE}.tax_amount ;;
  }

  dimension: tax_before_discount {
    type: number
    sql: ${TABLE}.tax_before_discount ;;
  }

  dimension: tax_percent {
    type: number
    sql: ${TABLE}.tax_percent ;;
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

  dimension: weee_tax_applied {
    type: string
    sql: ${TABLE}.weee_tax_applied ;;
  }

  dimension: weee_tax_applied_amount {
    type: number
    sql: ${TABLE}.weee_tax_applied_amount ;;
  }

  dimension: weee_tax_applied_row_amount {
    type: number
    sql: ${TABLE}.weee_tax_applied_row_amount ;;
  }

  dimension: weee_tax_disposition {
    type: number
    sql: ${TABLE}.weee_tax_disposition ;;
  }

  dimension: weee_tax_row_disposition {
    type: number
    sql: ${TABLE}.weee_tax_row_disposition ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
