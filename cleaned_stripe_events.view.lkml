view: cleaned_stripe_events {
  sql_table_name: public.cleaned_stripe_events ;;

  dimension: cancel_at_period_end {
    type: yesno
    sql: ${TABLE}.cancel_at_period_end ;;
  }

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

  dimension: coupon_valid {
    type: yesno
    sql: ${TABLE}.coupon_valid ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_at ;;
  }

  dimension_group: current_period_end {
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
    sql: ${TABLE}.current_period_end ;;
  }

  dimension_group: current_period_start {
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
    sql: ${TABLE}.current_period_start ;;
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

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension: event_staging {
    type: string
    sql: ${TABLE}.event_staging ;;
  }

  dimension: mrr {
    type: number
    sql: ${TABLE}.mrr ;;
  }

  dimension: mrr_change {
    type: number
    sql: ${TABLE}.mrr_change ;;
  }

  dimension: mrr_coupon_amount_off {
    type: number
    sql: ${TABLE}.mrr_coupon_amount_off ;;
  }

  dimension: mrr_coupon_percent_off {
    type: number
    sql: ${TABLE}.mrr_coupon_percent_off ;;
  }

  dimension: mrr_interval {
    type: number
    sql: ${TABLE}.mrr_interval ;;
  }

  dimension: mrr_pre_coupon {
    type: number
    sql: ${TABLE}.mrr_pre_coupon ;;
  }

  dimension: mrr_staging {
    type: number
    sql: ${TABLE}.mrr_staging ;;
  }

  dimension: plan_amount {
    type: number
    sql: ${TABLE}.plan_amount ;;
  }

  dimension: plan_currency {
    type: string
    sql: ${TABLE}.plan_currency ;;
  }

  dimension: plan_id {
    type: string
    sql: ${TABLE}.plan_id ;;
  }

  dimension: plan_interval {
    type: string
    sql: ${TABLE}.plan_interval ;;
  }

  dimension: plan_name {
    type: string
    sql: ${TABLE}.plan_name ;;
  }

  dimension: previous_cancel_at_period_end {
    type: yesno
    sql: ${TABLE}.previous_cancel_at_period_end ;;
  }

  dimension: previous_coupon {
    type: string
    sql: ${TABLE}.previous_coupon ;;
  }

  dimension: previous_coupon_amount_off {
    type: number
    sql: ${TABLE}.previous_coupon_amount_off ;;
  }

  dimension: previous_coupon_duration {
    type: string
    sql: ${TABLE}.previous_coupon_duration ;;
  }

  dimension: previous_coupon_percent_off {
    type: number
    sql: ${TABLE}.previous_coupon_percent_off ;;
  }

  dimension: previous_mrr {
    type: number
    sql: ${TABLE}.previous_mrr ;;
  }

  dimension: previous_mrr_staging {
    type: number
    sql: ${TABLE}.previous_mrr_staging ;;
  }

  dimension_group: previous_period_end {
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
    sql: ${TABLE}.previous_period_end ;;
  }

  dimension_group: previous_period_start {
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
    sql: ${TABLE}.previous_period_start ;;
  }

  dimension: previous_plan_amount {
    type: number
    sql: ${TABLE}.previous_plan_amount ;;
  }

  dimension: previous_plan_curenrcy {
    type: string
    sql: ${TABLE}.previous_plan_curenrcy ;;
  }

  dimension: previous_plan_id {
    type: string
    sql: ${TABLE}.previous_plan_id ;;
  }

  dimension: previous_plan_interval {
    type: string
    sql: ${TABLE}.previous_plan_interval ;;
  }

  dimension: previous_plan_name {
    type: string
    sql: ${TABLE}.previous_plan_name ;;
  }

  dimension: previous_quantity {
    type: number
    sql: ${TABLE}.previous_quantity ;;
  }

  dimension: previous_status {
    type: string
    sql: ${TABLE}.previous_status ;;
  }

  dimension_group: previous_trial_end {
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
    sql: ${TABLE}.previous_trial_end ;;
  }

  dimension_group: previous_trial_start {
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
    sql: ${TABLE}.previous_trial_start ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: sub_rank {
    type: number
    sql: ${TABLE}.sub_rank ;;
  }

  dimension: subscription_id {
    type: string
    sql: ${TABLE}.subscription_id ;;
  }

  dimension_group: trial_end {
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
    sql: ${TABLE}.trial_end ;;
  }

  dimension_group: trial_start {
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
    sql: ${TABLE}.trial_start ;;
  }

  measure: count {
    type: count
    drill_fields: [plan_name, previous_plan_name, events.event_id, events.plan_name]
  }
}
