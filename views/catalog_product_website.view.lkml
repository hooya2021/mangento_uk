view: catalog_product_website {
  sql_table_name: `m2_costway_uk.catalog_product_website`
    ;;

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension: website_id {
    type: number
    sql: ${TABLE}.website_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
