view: passport_app {
  sql_table_name: public.passport_app ;;

  dimension: company_id {
    type: number
    sql: ${TABLE}.company_id ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: envoy_user_id {
    type: string
    sql: ${TABLE}.envoy_user_id ;;
  }

  dimension_group: first_activity {
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
    sql: ${TABLE}.first_activity ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: heap_name {
    type: string
    sql: ${TABLE}.heap_name ;;
  }

  dimension_group: last_activity {
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
    sql: ${TABLE}.last_activity ;;
  }

  dimension: num_pageviews {
    type: number
    sql: ${TABLE}.num_pageviews ;;
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
    drill_fields: [heap_name, full_name]
  }
}
