view: mandrill_sends {
  sql_table_name: public.mandrill_sends ;;

  dimension: email_type {
    type: string
    sql: ${TABLE}.email_type ;;
  }

  dimension: message_email {
    type: string
    sql: ${TABLE}.message_email ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: message_sender {
    type: string
    sql: ${TABLE}.message_sender ;;
  }

  dimension: message_state {
    type: string
    sql: ${TABLE}.message_state ;;
  }

  dimension: message_subject {
    type: string
    sql: ${TABLE}.message_subject ;;
  }

  dimension: message_tags {
    type: string
    sql: ${TABLE}.message_tags ;;
  }

  dimension_group: message {
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
    sql: ${TABLE}.message_time ;;
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
