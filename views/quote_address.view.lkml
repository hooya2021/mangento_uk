view: quote_address {
  sql_table_name: `m2_costway_uk.quote_address`
    ;;

  dimension: address_id {
    type: number
    sql: ${TABLE}.address_id ;;
  }

  dimension: address_type {
    type: string
    sql: ${TABLE}.address_type ;;
  }

  dimension: applied_taxes {
    type: string
    sql: ${TABLE}.applied_taxes ;;
  }

  dimension: aw_reward_points {
    type: number
    sql: ${TABLE}.aw_reward_points ;;
  }

  dimension: aw_reward_points_amount {
    type: number
    sql: ${TABLE}.aw_reward_points_amount ;;
  }

  dimension: aw_reward_points_description {
    type: string
    sql: ${TABLE}.aw_reward_points_description ;;
  }

  dimension: aw_reward_points_shipping {
    type: number
    sql: ${TABLE}.aw_reward_points_shipping ;;
  }

  dimension: aw_reward_points_shipping_amount {
    type: number
    sql: ${TABLE}.aw_reward_points_shipping_amount ;;
  }

  dimension: aw_use_reward_points {
    type: number
    sql: ${TABLE}.aw_use_reward_points ;;
  }

  dimension: base_aw_reward_points_amount {
    type: number
    sql: ${TABLE}.base_aw_reward_points_amount ;;
  }

  dimension: base_aw_reward_points_shipping_amount {
    type: number
    sql: ${TABLE}.base_aw_reward_points_shipping_amount ;;
  }

  dimension: base_discount_amount {
    type: number
    sql: ${TABLE}.base_discount_amount ;;
  }

  dimension: base_discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.base_discount_tax_compensation_amount ;;
  }

  dimension: base_grand_total {
    type: number
    sql: ${TABLE}.base_grand_total ;;
  }

  dimension: base_shipping_amount {
    type: number
    sql: ${TABLE}.base_shipping_amount ;;
  }

  dimension: base_shipping_discount_amount {
    type: number
    sql: ${TABLE}.base_shipping_discount_amount ;;
  }

  dimension: base_shipping_discount_tax_compensation_amnt {
    type: number
    sql: ${TABLE}.base_shipping_discount_tax_compensation_amnt ;;
  }

  dimension: base_shipping_incl_tax {
    type: number
    sql: ${TABLE}.base_shipping_incl_tax ;;
  }

  dimension: base_shipping_tax_amount {
    type: number
    sql: ${TABLE}.base_shipping_tax_amount ;;
  }

  dimension: base_subtotal {
    type: number
    sql: ${TABLE}.base_subtotal ;;
  }

  dimension: base_subtotal_total_incl_tax {
    type: number
    sql: ${TABLE}.base_subtotal_total_incl_tax ;;
  }

  dimension: base_subtotal_with_discount {
    type: number
    sql: ${TABLE}.base_subtotal_with_discount ;;
  }

  dimension: base_tax_amount {
    type: number
    sql: ${TABLE}.base_tax_amount ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: collect_shipping_rates {
    type: number
    sql: ${TABLE}.collect_shipping_rates ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: country_id {
    type: string
    sql: ${TABLE}.country_id ;;
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

  dimension: customer_address_id {
    type: number
    sql: ${TABLE}.customer_address_id ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_notes {
    type: string
    sql: ${TABLE}.customer_notes ;;
  }

  dimension: discount_amount {
    type: number
    sql: ${TABLE}.discount_amount ;;
  }

  dimension: discount_description {
    type: string
    sql: ${TABLE}.discount_description ;;
  }

  dimension: discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.discount_tax_compensation_amount ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: free_shipping {
    type: number
    sql: ${TABLE}.free_shipping ;;
  }

  dimension: gift_message_id {
    type: number
    sql: ${TABLE}.gift_message_id ;;
  }

  dimension: grand_total {
    type: number
    sql: ${TABLE}.grand_total ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: middlename {
    type: string
    sql: ${TABLE}.middlename ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: prefix {
    type: string
    sql: ${TABLE}.prefix ;;
  }

  dimension: quote_id {
    type: number
    sql: ${TABLE}.quote_id ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }

  dimension: same_as_billing {
    type: number
    sql: ${TABLE}.same_as_billing ;;
  }

  dimension: save_in_address_book {
    type: number
    sql: ${TABLE}.save_in_address_book ;;
  }

  dimension: shipping_amount {
    type: number
    sql: ${TABLE}.shipping_amount ;;
  }

  dimension: shipping_description {
    type: string
    sql: ${TABLE}.shipping_description ;;
  }

  dimension: shipping_discount_amount {
    type: number
    sql: ${TABLE}.shipping_discount_amount ;;
  }

  dimension: shipping_discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.shipping_discount_tax_compensation_amount ;;
  }

  dimension: shipping_incl_tax {
    type: number
    sql: ${TABLE}.shipping_incl_tax ;;
  }

  dimension: shipping_method {
    type: string
    sql: ${TABLE}.shipping_method ;;
  }

  dimension: shipping_tax_amount {
    type: number
    sql: ${TABLE}.shipping_tax_amount ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
  }

  dimension: subtotal {
    type: number
    sql: ${TABLE}.subtotal ;;
  }

  dimension: subtotal_incl_tax {
    type: number
    sql: ${TABLE}.subtotal_incl_tax ;;
  }

  dimension: subtotal_with_discount {
    type: number
    sql: ${TABLE}.subtotal_with_discount ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.suffix ;;
  }

  dimension: tax_amount {
    type: number
    sql: ${TABLE}.tax_amount ;;
  }

  dimension: telephone {
    type: string
    sql: ${TABLE}.telephone ;;
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

  dimension: validated_country_code {
    type: string
    sql: ${TABLE}.validated_country_code ;;
  }

  dimension: validated_vat_number {
    type: string
    sql: ${TABLE}.validated_vat_number ;;
  }

  dimension: vat_id {
    type: string
    sql: ${TABLE}.vat_id ;;
  }

  dimension: vat_is_valid {
    type: number
    value_format_name: id
    sql: ${TABLE}.vat_is_valid ;;
  }

  dimension: vat_request_date {
    type: string
    sql: ${TABLE}.vat_request_date ;;
  }

  dimension: vat_request_id {
    type: string
    sql: ${TABLE}.vat_request_id ;;
  }

  dimension: vat_request_success {
    type: number
    sql: ${TABLE}.vat_request_success ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  measure: count {
    type: count
    drill_fields: [lastname, firstname, middlename]
  }
}
