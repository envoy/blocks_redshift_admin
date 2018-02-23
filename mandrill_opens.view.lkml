view: mandrill_opens {
  sql_table_name: public.mandrill_opens ;;

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: open_ip {
    type: string
    sql: ${TABLE}.open_ip ;;
  }

  dimension: open_location {
    type: string
    sql: ${TABLE}.open_location ;;
  }

  dimension_group: open {
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
    sql: ${TABLE}.open_time ;;
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
