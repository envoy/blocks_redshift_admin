view: dashboard_activity {
  sql_table_name: public.dashboard_activity ;;

  dimension: company_id {
    type: number
    sql: ${TABLE}.company_id ;;
  }

  dimension: envoy_user_id {
    type: string
    sql: ${TABLE}.envoy_user_id ;;
  }

  dimension: global_admin {
    type: yesno
    sql: ${TABLE}.global_admin ;;
  }

  dimension: location_admin {
    type: yesno
    sql: ${TABLE}.location_admin ;;
  }

  dimension: num_sessions {
    type: number
    sql: ${TABLE}.num_sessions ;;
  }

  dimension: uid {
    type: number
    value_format_name: id
    sql: ${TABLE}.uid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
