view: attributions {
  sql_table_name: public.attributions ;;

  dimension: ad_eid {
    type: string
    sql: ${TABLE}.ad_eid ;;
  }

  dimension: adgroup_eid {
    type: string
    sql: ${TABLE}.adgroup_eid ;;
  }

  dimension: advertisable_eid {
    type: string
    sql: ${TABLE}.advertisable_eid ;;
  }

  dimension: click_revenue {
    type: number
    sql: ${TABLE}.click_revenue ;;
  }

  dimension: click_throughs {
    type: number
    sql: ${TABLE}.click_throughs ;;
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

  dimension: view_revenue {
    type: number
    sql: ${TABLE}.view_revenue ;;
  }

  dimension: view_throughs {
    type: number
    sql: ${TABLE}.view_throughs ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
