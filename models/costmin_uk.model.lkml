connection: "mangento_uk"

# include all the views
include: "/views/**/*.view"

datagroup: costmin_uk_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: costmin_uk_default_datagroup

explore: catalog_category_entity_int {}

explore: catalog_category_entity_decimal {}

explore: catalog_category_entity_datetime {}

explore: catalog_category_flat_store_1 {}

explore: catalog_category_product {}

explore: catalog_category_entity_varchar {}

explore: catalog_category_entity {}

explore: catalog_eav_attribute {}

explore: catalog_category_entity_text {}

explore: catalog_product_entity_datetime {}

explore: catalog_product_entity {
  join: catalog_product_entity_int {
    relationship: one_to_one
    sql_on: ${catalog_product_entity.entity_id} = ${catalog_product_entity_int.entity_id} ;;
  }
  join: cataloginventory_stock_item{
    relationship: one_to_one
    sql_on: ${catalog_product_entity.entity_id} = ${cataloginventory_stock_item.product_id} ;;
  }
}

explore: catalog_product_entity_decimal {}

explore: catalog_product_entity_int {}

explore: catalog_product_entity_media_gallery {}

explore: catalog_product_entity_media_gallery_value {}

explore: catalog_product_flat_1 {}

explore: catalog_product_entity_tier_price {
  join: customer_group {
    type: left_outer
    sql_on: ${catalog_product_entity_tier_price.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: catalog_product_entity_text {}

explore: catalog_product_index_eav {}

explore: catalog_product_index_price {
  join: customer_group {
    type: left_outer
    sql_on: ${catalog_product_index_price.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: catalog_product_entity_varchar {}

explore: catalog_product_relation {}

explore: catalog_product_super_attribute_label {}

explore: catalog_product_super_attribute {}

explore: catalog_product_super_link {}

explore: catalog_product_website {}

explore: cataloginventory_stock_item {}

explore: cataloginventory_stock_status {}

explore: customer_address_entity {}

explore: customer_eav_attribute {}

explore: customer_eav_attribute_website {}

explore: customer_entity {}

explore: customer_form_attribute {}

explore: customer_grid_flat {}

explore: customer_group {}

explore: customer_log {}

explore: directory_country_region {}

explore: directory_country {}

explore: directory_country_region_name {}

explore: directory_currency_rate {}

explore: eav_attribute {}

explore: eav_attribute_group {}

explore: eav_attribute_label {}

explore: eav_attribute_option {}

explore: eav_attribute_option_value {}

explore: eav_attribute_set {}

explore: eav_entity_type {}

explore: eav_entity_attribute {}

explore: eav_entity_store {}

explore: eav_form_fieldset {}

explore: eav_form_element {}

explore: eav_form_fieldset_label {}

explore: eav_form_type {}

explore: eav_form_type_entity {}

explore: importexport_importdata {}

explore: newsletter_queue {}

explore: newsletter_problem {}

explore: newsletter_queue_link {}

explore: newsletter_queue_store_link {}

explore: newsletter_subscriber {}

explore: quote {
  join: customer_group {
    type: left_outer
    sql_on: ${quote.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: quote_address {}

explore: quote_item_option {}

explore: quote_payment {}

explore: quote_item {}

explore: rating_entity {}

explore: rating {}

explore: rating_option {
  join: rating {
    type: left_outer
    sql_on: ${rating_option.rating_id} = ${rating.rating_id} ;;
    relationship: many_to_one
  }
}

explore: rating_store {
  join: rating {
    type: left_outer
    sql_on: ${rating_store.rating_id} = ${rating.rating_id} ;;
    relationship: many_to_one
  }
}

explore: rating_option_vote_aggregated {
  join: rating {
    type: left_outer
    sql_on: ${rating_option_vote_aggregated.rating_id} = ${rating.rating_id} ;;
    relationship: many_to_one
  }
}

explore: rating_option_vote {
  join: rating {
    type: left_outer
    sql_on: ${rating_option_vote.rating_id} = ${rating.rating_id} ;;
    relationship: many_to_one
  }
}

explore: report_event_types {}

explore: report_event {}

explore: report_viewed_product_index {}

explore: sales_bestsellers_aggregated_daily {}

explore: sales_bestsellers_aggregated_monthly {}

explore: sales_bestsellers_aggregated_yearly {}

explore: sales_creditmemo_comment {}

explore: sales_creditmemo {}

explore: sales_creditmemo_item {}

explore: sales_creditmemo_grid {
  join: customer_group {
    type: left_outer
    sql_on: ${sales_creditmemo_grid.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: sales_invoice_item {}

explore: sales_invoice_grid {
  join: customer_group {
    type: left_outer
    sql_on: ${sales_invoice_grid.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: sales_invoice {}

explore: sales_invoiced_aggregated {}

explore: sales_invoiced_aggregated_order {}

explore: sales_order_address {}

explore: sales_order {
  join: customer_group {
    type: left_outer
    sql_on: ${sales_order.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
  join: customer_entity {
    relationship: one_to_one
    sql_on: ${sales_order.customer_email} = ${customer_entity.email};;
  }
  join: sales_order_item{
    relationship: one_to_one
    sql_on: ${sales_order.entity_id} =${sales_order_item.order_id};;
  }
}

explore: sales_order_aggregated_created {}

explore: sales_order_aggregated_updated {}

explore: sales_order_item {}

explore: sales_order_payment {}

explore: sales_order_grid {}

explore: sales_order_status {}

explore: sales_order_status_state {}

explore: sales_order_tax {}

explore: sales_order_status_history {}

explore: sales_order_tax_item {}

explore: sales_refunded_aggregated {}

explore: sales_refunded_aggregated_order {}

explore: sales_shipment_grid {
  join: customer_group {
    type: left_outer
    sql_on: ${sales_shipment_grid.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: sales_shipment_item {}

explore: sales_shipment_comment {}

explore: sales_shipment_track {}

explore: sales_shipping_aggregated {}

explore: salesrule {}

explore: sales_shipping_aggregated_order {}

explore: salesrule_coupon {}

explore: salesrule_coupon_usage {}

explore: salesrule_customer {}

explore: salesrule_customer_group {
  join: customer_group {
    type: left_outer
    sql_on: ${salesrule_customer_group.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: salesrule_customer_sign_coupon {}

explore: salesrule_website {}

explore: salesrule_product_attribute {
  join: customer_group {
    type: left_outer
    sql_on: ${salesrule_product_attribute.customer_group_id} = ${customer_group.customer_group_id} ;;
    relationship: many_to_one
  }
}

explore: tax_calculation_rate {}

explore: tax_class {}

explore: tax_order_aggregated_created {}

explore: tax_order_aggregated_updated {}

explore: wishlist {}

explore: wishlist_item_option {
  join: wishlist_item {
    type: left_outer
    sql_on: ${wishlist_item_option.wishlist_item_id} = ${wishlist_item.wishlist_item_id} ;;
    relationship: many_to_one
  }

  join: wishlist {
    type: left_outer
    sql_on: ${wishlist_item.wishlist_id} = ${wishlist.wishlist_id} ;;
    relationship: many_to_one
  }
}

explore: wishlist_item {
  join: wishlist {
    type: left_outer
    sql_on: ${wishlist_item.wishlist_id} = ${wishlist.wishlist_id} ;;
    relationship: many_to_one
  }
}
