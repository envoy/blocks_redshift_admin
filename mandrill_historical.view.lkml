view: mandrill_historical {
  sql_table_name: public.mandrill_historical ;;

  dimension: bounce_detail {
    type: string
    sql: ${TABLE}.bounce_detail ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_type {
    type: string
    sql: ${TABLE}.email_type ;;
  }

  dimension: opens {
    type: number
    sql: ${TABLE}.opens ;;
  }

  dimension: sender {
    type: string
    sql: ${TABLE}.sender ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subaccount {
    type: string
    sql: ${TABLE}.subaccount ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
