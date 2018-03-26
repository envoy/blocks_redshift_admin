view: manual_overrides {
  sql_table_name: public.manual_overrides ;;

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: end_event {
    type: string
    sql: ${TABLE}.end_event ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: override_coupon {
    type: string
    sql: ${TABLE}.override_coupon ;;
  }

  dimension: override_coupon_amount_off {
    type: number
    sql: ${TABLE}.override_coupon_amount_off ;;
  }

  dimension: override_coupon_duration {
    type: string
    sql: ${TABLE}.override_coupon_duration ;;
  }

  dimension: override_coupon_percent_off {
    type: number
    sql: ${TABLE}.override_coupon_percent_off ;;
  }

  dimension: override_status {
    type: string
    sql: ${TABLE}.override_status ;;
  }

  dimension: override_subscription_id {
    type: string
    sql: ${TABLE}.override_subscription_id ;;
  }

  dimension: start_event {
    type: string
    sql: ${TABLE}.start_event ;;
  }

  dimension: stripe_coupon {
    type: string
    sql: ${TABLE}.stripe_coupon ;;
  }

  dimension: stripe_coupon_amount_off {
    type: number
    sql: ${TABLE}.stripe_coupon_amount_off ;;
  }

  dimension: stripe_coupon_duration {
    type: string
    sql: ${TABLE}.stripe_coupon_duration ;;
  }

  dimension: stripe_coupon_percent_off {
    type: number
    sql: ${TABLE}.stripe_coupon_percent_off ;;
  }

  dimension: stripe_plan_id {
    type: string
    sql: ${TABLE}.stripe_plan_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
