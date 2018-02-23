view: companies {
  sql_table_name: public.companies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension_group: activation {
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
    sql: ${TABLE}.activation_time ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: active_delivery_areas {
    type: number
    sql: ${TABLE}.active_delivery_areas ;;
  }

  dimension: active_locations {
    type: number
    sql: ${TABLE}.active_locations ;;
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

  dimension: current_deliveries_arr {
    type: number
    sql: ${TABLE}.current_deliveries_arr ;;
  }

  dimension: current_deliveries_coupon {
    type: string
    sql: ${TABLE}.current_deliveries_coupon ;;
  }

  dimension: current_deliveries_coupon_amount_off {
    type: number
    sql: ${TABLE}.current_deliveries_coupon_amount_off ;;
  }

  dimension: current_deliveries_coupon_percent_off {
    type: number
    sql: ${TABLE}.current_deliveries_coupon_percent_off ;;
  }

  dimension: current_deliveries_plan {
    type: string
    sql: ${TABLE}.current_deliveries_plan ;;
  }

  dimension: current_deliveries_subscription_status {
    type: string
    sql: ${TABLE}.current_deliveries_subscription_status ;;
  }

  dimension: current_paid_delivery_areas {
    type: number
    sql: ${TABLE}.current_paid_delivery_areas ;;
  }

  dimension: current_paid_locations {
    type: number
    sql: ${TABLE}.current_paid_locations ;;
  }

  dimension: current_vr_arr {
    type: number
    sql: ${TABLE}.current_vr_arr ;;
  }

  dimension: current_vr_coupon {
    type: string
    sql: ${TABLE}.current_vr_coupon ;;
  }

  dimension: current_vr_coupon_amount_off {
    type: number
    sql: ${TABLE}.current_vr_coupon_amount_off ;;
  }

  dimension: current_vr_coupon_percent_off {
    type: number
    sql: ${TABLE}.current_vr_coupon_percent_off ;;
  }

  dimension: current_vr_plan {
    type: string
    sql: ${TABLE}.current_vr_plan ;;
  }

  dimension: current_vr_subscription_status {
    type: string
    sql: ${TABLE}.current_vr_subscription_status ;;
  }

  dimension_group: deliveries_subscription_end {
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
    sql: ${TABLE}.deliveries_subscription_end_date ;;
  }

  dimension: dir_integration {
    type: string
    sql: ${TABLE}.dir_integration ;;
  }

  dimension_group: first_delivery {
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
    sql: ${TABLE}.first_delivery_time ;;
  }

  dimension: first_payment_arr {
    type: number
    sql: ${TABLE}.first_payment_arr ;;
  }

  dimension_group: first_payment {
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
    sql: ${TABLE}.first_payment_time ;;
  }

  dimension: first_product {
    type: string
    sql: ${TABLE}.first_product ;;
  }

  dimension_group: first_sync {
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
    sql: ${TABLE}.first_sync_time ;;
  }

  dimension: first_sync_type {
    type: string
    sql: ${TABLE}.first_sync_type ;;
  }

  dimension: first_user_email {
    type: string
    sql: ${TABLE}.first_user_email ;;
  }

  dimension: first_user_id {
    type: number
    sql: ${TABLE}.first_user_id ;;
  }

  dimension_group: ipad_pairing {
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
    sql: ${TABLE}.ipad_pairing_time ;;
  }

  dimension_group: last_deliveries_subscription_event {
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
    sql: ${TABLE}.last_deliveries_subscription_event ;;
  }

  dimension_group: last_vr_subscription_event {
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
    sql: ${TABLE}.last_vr_subscription_event ;;
  }

  dimension_group: latest_entry {
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
    sql: ${TABLE}.latest_entry_time ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: number_employees {
    type: number
    sql: ${TABLE}.number_employees ;;
  }

  dimension: onboarding_status {
    type: string
    sql: ${TABLE}.onboarding_status ;;
  }

  dimension: plan_intent {
    type: string
    sql: ${TABLE}.plan_intent ;;
  }

  dimension: plugins {
    type: string
    sql: ${TABLE}.plugins ;;
  }

  dimension: salesforce_account_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.salesforce_account_id ;;
  }

  dimension: salesforce_account_owner {
    type: string
    sql: ${TABLE}.salesforce_account_owner ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: stripe_customer_id {
    type: string
    sql: ${TABLE}.stripe_customer_id ;;
  }

  dimension: total_arr {
    type: number
    sql: ${TABLE}.total_arr ;;
  }

  dimension: total_deliveries {
    type: number
    sql: ${TABLE}.total_deliveries ;;
  }

  dimension: total_entries {
    type: number
    sql: ${TABLE}.total_entries ;;
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
    sql: ${TABLE}.trial_end_date ;;
  }

  dimension_group: vr_subscription_end {
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
    sql: ${TABLE}.vr_subscription_end_date ;;
  }

  dimension: watchlist_enabled {
    type: number
    sql: ${TABLE}.watchlist_enabled ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, salesforce_accounts.id, salesforce_accounts.name, salesforce_accounts.owner_name]
  }
}
