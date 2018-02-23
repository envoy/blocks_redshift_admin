view: free_email_domains {
  sql_table_name: public.free_email_domains ;;

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
