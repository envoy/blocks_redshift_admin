view: events {
  sql_table_name: public.events ;;

  dimension: event_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.event_id ;;
  }

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

  dimension: coupon_percent_off {
    type: number
    sql: ${TABLE}.coupon_percent_off ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: first_product {
    type: string
    sql: ${TABLE}.first_product ;;
  }

  dimension: mrr {
    type: number
    sql: ${TABLE}.mrr ;;
  }

  dimension: mrr_change {
    type: number
    sql: ${TABLE}.mrr_change ;;
  }

  dimension: plan_amount {
    type: number
    sql: ${TABLE}.plan_amount ;;
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

  dimension: previous_quantity {
    type: number
    sql: ${TABLE}.previous_quantity ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
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

  dimension: subscription_id {
    type: string
    sql: ${TABLE}.subscription_id ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      event_id,
      plan_name,
      cleaned_stripe_events.count,
      customer_coupons.count,
      deliveries_pageviews.count,
      deliveries_pageviews_auxchannels.count,
      deliveries_pageviews_bing.count,
      deliveries_pageviews_google.count,
      events_staging.count,
      first_pageview.count,
      marketing_site_funnel.count,
      master_stripe_event_overrides.count,
      pageviews.count,
      raw_events.count,
      sessions.count,
      test.count,
      uberoverrides.count,
      vr_pageviews.count,
      vr_pageviews_auxchannels.count,
      vr_pageviews_bing.count,
      vr_pageviews_google.count
    ]
  }
}
