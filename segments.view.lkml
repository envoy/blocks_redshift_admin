view: segments {
  sql_table_name: public.segments ;;

  dimension: advertisable_eid {
    type: string
    sql: ${TABLE}.advertisable_eid ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: segment_eid {
    type: string
    sql: ${TABLE}.segment_eid ;;
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

  dimension: visitors {
    type: number
    sql: ${TABLE}.visitors ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
