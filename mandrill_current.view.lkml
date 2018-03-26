view: mandrill_current {
  sql_table_name: public.mandrill_current ;;

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

  dimension: click_ua {
    type: string
    sql: ${TABLE}.click_ua ;;
  }

  dimension: click_url {
    type: string
    sql: ${TABLE}.click_url ;;
  }

  dimension: email_type {
    type: string
    sql: ${TABLE}.email_type ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: message_email {
    type: string
    sql: ${TABLE}.message_email ;;
  }

  dimension: message_id {
    type: string
    sql: ${TABLE}.message_id ;;
  }

  dimension: message_reject {
    type: string
    sql: ${TABLE}.message_reject ;;
  }

  dimension: message_resends {
    type: string
    sql: ${TABLE}.message_resends ;;
  }

  dimension: message_sender {
    type: string
    sql: ${TABLE}.message_sender ;;
  }

  dimension: message_state {
    type: string
    sql: ${TABLE}.message_state ;;
  }

  dimension: message_subaccount {
    type: string
    sql: ${TABLE}.message_subaccount ;;
  }

  dimension: message_subject {
    type: string
    sql: ${TABLE}.message_subject ;;
  }

  dimension: message_tags {
    type: string
    sql: ${TABLE}.message_tags ;;
  }

  dimension: message_template {
    type: string
    sql: ${TABLE}.message_template ;;
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

  dimension: open_ua {
    type: string
    sql: ${TABLE}.open_ua ;;
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
