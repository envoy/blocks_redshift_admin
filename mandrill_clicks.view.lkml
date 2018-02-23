view: mandrill_clicks {
  sql_table_name: public.mandrill_clicks ;;

  dimension: click_ip {
    type: string
    sql: ${TABLE}.click_ip ;;
  }

  dimension: click_location {
    type: string
    sql: ${TABLE}.click_location ;;
  }

  dimension_group: click {
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
    sql: ${TABLE}.click_time ;;
  }

  dimension: click_url {
    type: string
    sql: ${TABLE}.click_url ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}.time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
