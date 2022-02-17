view: customer_group {
  sql_table_name: `m2_costway_uk.customer_group`
    ;;
  drill_fields: [customer_group_id]

  dimension: customer_group_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.customer_group_id ;;
  }

  dimension: customer_group_code {
    type: string
    sql: ${TABLE}.customer_group_code ;;
  }

  dimension: tax_class_id {
    type: number
    sql: ${TABLE}.tax_class_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      customer_group_id,
      catalog_product_entity_tier_price.count,
      catalog_product_index_price.count,
      quote.count,
      sales_creditmemo_grid.count,
      sales_invoice_grid.count,
      sales_order.count,
      sales_shipment_grid.count,
      salesrule_customer_group.count,
      salesrule_product_attribute.count
    ]
  }
}
