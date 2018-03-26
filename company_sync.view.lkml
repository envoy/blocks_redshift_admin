view: company_sync {
  sql_table_name: public.company_sync ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: custom_attributes__account_owner {
    type: string
    sql: ${TABLE}.custom_attributes__account_owner ;;
  }

  dimension: custom_attributes__active_delivery_areas {
    type: number
    sql: ${TABLE}.custom_attributes__active_delivery_areas ;;
  }

  dimension: custom_attributes__active_locations {
    type: number
    sql: ${TABLE}.custom_attributes__active_locations ;;
  }

  dimension: custom_attributes__billing_admins {
    type: number
    sql: ${TABLE}.custom_attributes__billing_admins ;;
  }

  dimension: custom_attributes__charge_attempts {
    type: number
    sql: ${TABLE}.custom_attributes__charge_attempts ;;
  }

  dimension: custom_attributes__company_boss_link {
    type: string
    sql: ${TABLE}.custom_attributes__company_boss_link ;;
  }

  dimension: custom_attributes__company_status {
    type: string
    sql: ${TABLE}.custom_attributes__company_status ;;
  }

  dimension: custom_attributes__coupon {
    type: string
    sql: ${TABLE}.custom_attributes__coupon ;;
  }

  dimension: custom_attributes__coupon_discount_amount_off {
    type: number
    sql: ${TABLE}.custom_attributes__coupon_discount_amount_off ;;
  }

  dimension: custom_attributes__coupon_discount_percent_off {
    type: number
    sql: ${TABLE}.custom_attributes__coupon_discount_percent_off ;;
  }

  dimension: custom_attributes__current_subscription_status {
    type: string
    sql: ${TABLE}.custom_attributes__current_subscription_status ;;
  }

  dimension: custom_attributes__deliveries_coupon {
    type: string
    sql: ${TABLE}.custom_attributes__deliveries_coupon ;;
  }

  dimension: custom_attributes__deliveries_coupon_discount_amount_off {
    type: number
    sql: ${TABLE}.custom_attributes__deliveries_coupon_discount_amount_off ;;
  }

  dimension: custom_attributes__deliveries_coupon_discount_percent_off {
    type: number
    sql: ${TABLE}.custom_attributes__deliveries_coupon_discount_percent_off ;;
  }

  dimension: custom_attributes__deliveries_current_subscription_status {
    type: string
    sql: ${TABLE}.custom_attributes__deliveries_current_subscription_status ;;
  }

  dimension_group: custom_attributes__deliveries_last_subscription_event {
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
    sql: ${TABLE}.custom_attributes__deliveries_last_subscription_event_at ;;
  }

  dimension: custom_attributes__deliveries_last_subscription_event_description {
    type: string
    sql: ${TABLE}.custom_attributes__deliveries_last_subscription_event_description ;;
  }

  dimension: custom_attributes__deliveries_last_subscription_event_name {
    type: string
    sql: ${TABLE}.custom_attributes__deliveries_last_subscription_event_name ;;
  }

  dimension: custom_attributes__deliveries_mrr {
    type: number
    sql: ${TABLE}.custom_attributes__deliveries_mrr ;;
  }

  dimension: custom_attributes__deliveries_paid_delivery_areas {
    type: number
    sql: ${TABLE}.custom_attributes__deliveries_paid_delivery_areas ;;
  }

  dimension: custom_attributes__deliveries_plan {
    type: string
    sql: ${TABLE}.custom_attributes__deliveries_plan ;;
  }

  dimension_group: custom_attributes__deliveries_subscription_end_date {
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
    sql: ${TABLE}.custom_attributes__deliveries_subscription_end_date_at ;;
  }

  dimension: custom_attributes__delivery_areas {
    type: number
    sql: ${TABLE}.custom_attributes__delivery_areas ;;
  }

  dimension: custom_attributes__failed_charge_amount {
    type: number
    sql: ${TABLE}.custom_attributes__failed_charge_amount ;;
  }

  dimension_group: custom_attributes__first_delivery {
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
    sql: ${TABLE}.custom_attributes__first_delivery_at ;;
  }

  dimension_group: custom_attributes__first_ipad_connected {
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
    sql: ${TABLE}.custom_attributes__first_ipad_connected_at ;;
  }

  dimension_group: custom_attributes__first_sync {
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
    sql: ${TABLE}.custom_attributes__first_sync_at ;;
  }

  dimension: custom_attributes__global_admins {
    type: number
    sql: ${TABLE}.custom_attributes__global_admins ;;
  }

  dimension_group: custom_attributes__last_subscription_event {
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
    sql: ${TABLE}.custom_attributes__last_subscription_event_at ;;
  }

  dimension: custom_attributes__last_subscription_event_description {
    type: string
    sql: ${TABLE}.custom_attributes__last_subscription_event_description ;;
  }

  dimension: custom_attributes__last_subscription_event_name {
    type: string
    sql: ${TABLE}.custom_attributes__last_subscription_event_name ;;
  }

  dimension_group: custom_attributes__last_sync {
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
    sql: ${TABLE}.custom_attributes__last_sync_at ;;
  }

  dimension_group: custom_attributes__latest_failed_charge_date {
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
    sql: ${TABLE}.custom_attributes__latest_failed_charge_date_at ;;
  }

  dimension: custom_attributes__mrr {
    type: number
    sql: ${TABLE}.custom_attributes__mrr ;;
  }

  dimension: custom_attributes__on_trial {
    type: yesno
    sql: ${TABLE}.custom_attributes__on_trial ;;
  }

  dimension: custom_attributes__paid_locations {
    type: number
    sql: ${TABLE}.custom_attributes__paid_locations ;;
  }

  dimension: custom_attributes__payment_method {
    type: string
    sql: ${TABLE}.custom_attributes__payment_method ;;
  }

  dimension_group: custom_attributes__subscription_end_date {
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
    sql: ${TABLE}.custom_attributes__subscription_end_date_at ;;
  }

  dimension: custom_attributes__total_deliveries {
    type: number
    sql: ${TABLE}.custom_attributes__total_deliveries ;;
  }

  dimension: custom_attributes__total_entries {
    type: number
    sql: ${TABLE}.custom_attributes__total_entries ;;
  }

  dimension_group: custom_attributes__trial_end {
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
    sql: ${TABLE}.custom_attributes__trial_end_at ;;
  }

  dimension: custom_attributes__vistor_registration_plan {
    type: string
    sql: ${TABLE}.custom_attributes__vistor_registration_plan ;;
  }

  dimension: customer_attributes__delivery_ocr_rate {
    type: number
    sql: ${TABLE}.customer_attributes__delivery_ocr_rate ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: plan {
    type: string
    sql: ${TABLE}.plan ;;
  }

  dimension_group: remote_created {
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
    sql: ${TABLE}.remote_created_at ;;
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
    drill_fields: [id, name, custom_attributes__last_subscription_event_name, custom_attributes__deliveries_last_subscription_event_name]
  }
}
