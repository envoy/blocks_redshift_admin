view: trial_bug_overrides {
  sql_table_name: public.trial_bug_overrides ;;

  dimension: adjustment_amount_arr {
    type: number
    sql: ${TABLE}.adjustment_amount_arr ;;
  }

  dimension: adjustment_amount_premium_arr {
    type: number
    sql: ${TABLE}.adjustment_amount_premium_arr ;;
  }

  dimension: adjustment_amount_premium_subscriptions {
    type: number
    sql: ${TABLE}.adjustment_amount_premium_subscriptions ;;
  }

  dimension: adjustment_amount_standard_arr {
    type: number
    sql: ${TABLE}.adjustment_amount_standard_arr ;;
  }

  dimension: adjustment_amount_standard_subscriptions {
    type: number
    sql: ${TABLE}.adjustment_amount_standard_subscriptions ;;
  }

  dimension: adjustment_amount_subscriptions {
    type: number
    sql: ${TABLE}.adjustment_amount_subscriptions ;;
  }

  dimension_group: date_month {
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
    sql: ${TABLE}.date_month ;;
  }

  dimension: sales_adjustment_amount_arr {
    type: number
    sql: ${TABLE}.sales_adjustment_amount_arr ;;
  }

  dimension: sales_adjustment_amount_premium_arr {
    type: number
    sql: ${TABLE}.sales_adjustment_amount_premium_arr ;;
  }

  dimension: sales_adjustment_amount_premium_subscriptions {
    type: number
    sql: ${TABLE}.sales_adjustment_amount_premium_subscriptions ;;
  }

  dimension: sales_adjustment_amount_standard_arr {
    type: number
    sql: ${TABLE}.sales_adjustment_amount_standard_arr ;;
  }

  dimension: sales_adjustment_amount_standard_subscriptions {
    type: number
    sql: ${TABLE}.sales_adjustment_amount_standard_subscriptions ;;
  }

  dimension: sales_adjustment_amount_subscriptions {
    type: number
    sql: ${TABLE}.sales_adjustment_amount_subscriptions ;;
  }

  dimension: ss_adjustment_amount_arr {
    type: number
    sql: ${TABLE}.ss_adjustment_amount_arr ;;
  }

  dimension: ss_adjustment_amount_premium_arr {
    type: number
    sql: ${TABLE}.ss_adjustment_amount_premium_arr ;;
  }

  dimension: ss_adjustment_amount_premium_subscriptions {
    type: number
    sql: ${TABLE}.ss_adjustment_amount_premium_subscriptions ;;
  }

  dimension: ss_adjustment_amount_standard_arr {
    type: number
    sql: ${TABLE}.ss_adjustment_amount_standard_arr ;;
  }

  dimension: ss_adjustment_amount_standard_subscriptions {
    type: number
    sql: ${TABLE}.ss_adjustment_amount_standard_subscriptions ;;
  }

  dimension: ss_adjustment_amount_subscriptions {
    type: number
    sql: ${TABLE}.ss_adjustment_amount_subscriptions ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
