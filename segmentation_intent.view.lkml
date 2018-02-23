view: segmentation_intent {
  sql_table_name: public.segmentation_intent ;;

  dimension: advertisable_eid {
    type: string
    sql: ${TABLE}.advertisable_eid ;;
  }

  dimension: cookie {
    type: string
    sql: ${TABLE}.cookie ;;
  }

  dimension: email_id {
    type: string
    sql: ${TABLE}.email_id ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
