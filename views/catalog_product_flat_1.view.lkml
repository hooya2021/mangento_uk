view: catalog_product_flat_1 {
  sql_table_name: `m2_costway_uk.catalog_product_flat_1`
    ;;

  dimension: amxnotif_hide_alert {
    type: number
    sql: ${TABLE}.amxnotif_hide_alert ;;
  }

  dimension: attribute_lexicon {
    type: string
    sql: ${TABLE}.attribute_lexicon ;;
  }

  dimension: attribute_set_id {
    type: number
    sql: ${TABLE}.attribute_set_id ;;
  }

  dimension: best_seller {
    type: number
    sql: ${TABLE}.best_seller ;;
  }

  dimension: clearance {
    type: number
    sql: ${TABLE}.clearance ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: gift_message_available {
    type: number
    sql: ${TABLE}.gift_message_available ;;
  }

  dimension: has_options {
    type: number
    sql: ${TABLE}.has_options ;;
  }

  dimension: image {
    type: string
    sql: ${TABLE}.image ;;
  }

  dimension: image_label {
    type: string
    sql: ${TABLE}.image_label ;;
  }

  dimension: is_featured {
    type: number
    sql: ${TABLE}.is_featured ;;
  }

  dimension: links_exist {
    type: number
    sql: ${TABLE}.links_exist ;;
  }

  dimension: links_purchased_separately {
    type: number
    sql: ${TABLE}.links_purchased_separately ;;
  }

  dimension: links_title {
    type: string
    sql: ${TABLE}.links_title ;;
  }

  dimension: max_spkie_qty {
    type: number
    sql: ${TABLE}.max_spkie_qty ;;
  }

  dimension: msrp {
    type: number
    sql: ${TABLE}.msrp ;;
  }

  dimension: msrp_display_actual_price_type {
    type: string
    sql: ${TABLE}.msrp_display_actual_price_type ;;
  }

  dimension: msrp_price {
    type: number
    sql: ${TABLE}.msrp_price ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension_group: news_from {
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
    datatype: datetime
    sql: ${TABLE}.news_from_date ;;
  }

  dimension_group: news_to {
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
    datatype: datetime
    sql: ${TABLE}.news_to_date ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: price_type {
    type: number
    sql: ${TABLE}.price_type ;;
  }

  dimension: price_view {
    type: number
    sql: ${TABLE}.price_view ;;
  }

  dimension: required_options {
    type: number
    sql: ${TABLE}.required_options ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}.sales ;;
  }

  dimension: short_description {
    type: string
    sql: ${TABLE}.short_description ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  dimension: sku_type {
    type: number
    sql: ${TABLE}.sku_type ;;
  }

  dimension: small_image {
    type: string
    sql: ${TABLE}.small_image ;;
  }

  dimension: small_image_label {
    type: string
    sql: ${TABLE}.small_image_label ;;
  }

  dimension_group: special_from_date {
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
    datatype: datetime
    sql: ${TABLE}.special_from_date ;;
  }

  dimension: special_offer {
    type: number
    sql: ${TABLE}.special_offer ;;
  }

  dimension: special_price {
    type: number
    sql: ${TABLE}.special_price ;;
  }

  dimension_group: special_to_date {
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
    datatype: datetime
    sql: ${TABLE}.special_to_date ;;
  }

  dimension: spike_price {
    type: number
    sql: ${TABLE}.spike_price ;;
  }

  dimension_group: spkie_special_from {
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
    datatype: datetime
    sql: ${TABLE}.spkie_special_from_date ;;
  }

  dimension_group: spkie_special_to {
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
    datatype: datetime
    sql: ${TABLE}.spkie_special_to_date ;;
  }

  dimension: swatch_image {
    type: string
    sql: ${TABLE}.swatch_image ;;
  }

  dimension: tax_class_id {
    type: number
    sql: ${TABLE}.tax_class_id ;;
  }

  dimension: thumbnail {
    type: string
    sql: ${TABLE}.thumbnail ;;
  }

  dimension: thumbnail_label {
    type: string
    sql: ${TABLE}.thumbnail_label ;;
  }

  dimension: top_pick {
    type: number
    sql: ${TABLE}.top_pick ;;
  }

  dimension: tradetracker_product_id {
    type: string
    sql: ${TABLE}.tradetracker_product_id ;;
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

  dimension: url_key {
    type: string
    sql: ${TABLE}.url_key ;;
  }

  dimension: url_path {
    type: string
    sql: ${TABLE}.url_path ;;
  }

  dimension: visibility {
    type: number
    sql: ${TABLE}.visibility ;;
  }

  dimension: weekly_deal {
    type: number
    sql: ${TABLE}.weekly_deal ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  dimension: weight_type {
    type: number
    sql: ${TABLE}.weight_type ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
