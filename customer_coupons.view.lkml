view: customer_coupons {
  sql_table_name: public.customer_coupons ;;

  dimension: coupon {
    type: string
    sql: ${TABLE}.coupon ;;
  }

  dimension: coupon_amount_off {
    type: number
    sql: ${TABLE}.coupon_amount_off ;;
  }

  dimension: coupon_duration {
    type: string
    sql: ${TABLE}.coupon_duration ;;
  }

  dimension: coupon_duration_in_months {
    type: number
    sql: ${TABLE}.coupon_duration_in_months ;;
  }

  dimension: coupon_percent_off {
    type: number
    sql: ${TABLE}.coupon_percent_off ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension_group: ended {
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
    sql: ${TABLE}.ended_at ;;
  }

  dimension: event_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension_group: next_coupon_event {
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
    sql: ${TABLE}.next_coupon_event ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension_group: started {
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
    sql: ${TABLE}.started_at ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_at ;;
  }

  measure: count {
    type: count
    drill_fields: [events.event_id, events.plan_name]
  }
}
