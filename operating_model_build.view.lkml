view: operating_model_build {
  sql_table_name: public.operating_model_build ;;

  dimension: churn_sales_mrr {
    type: number
    sql: ${TABLE}.churn_sales_mrr ;;
  }

  dimension: churn_sales_subscriptions {
    type: number
    sql: ${TABLE}.churn_sales_subscriptions ;;
  }

  dimension: churn_ss_mrr {
    type: number
    sql: ${TABLE}.churn_ss_mrr ;;
  }

  dimension: churn_ss_subscriptions {
    type: number
    sql: ${TABLE}.churn_ss_subscriptions ;;
  }

  dimension: contraction_sales_locations_removed {
    type: number
    sql: ${TABLE}.contraction_sales_locations_removed ;;
  }

  dimension: contraction_sales_mrr {
    type: number
    sql: ${TABLE}.contraction_sales_mrr ;;
  }

  dimension: contraction_sales_subscriptions {
    type: number
    sql: ${TABLE}.contraction_sales_subscriptions ;;
  }

  dimension: contraction_ss_locations_removed {
    type: number
    sql: ${TABLE}.contraction_ss_locations_removed ;;
  }

  dimension: contraction_ss_mrr {
    type: number
    sql: ${TABLE}.contraction_ss_mrr ;;
  }

  dimension: contraction_ss_subscriptions {
    type: number
    sql: ${TABLE}.contraction_ss_subscriptions ;;
  }

  dimension_group: date_month {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month ;;
  }

  dimension_group: date_month_b {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_b ;;
  }

  dimension_group: date_month_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_c ;;
  }

  dimension_group: date_month_d {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_d ;;
  }

  dimension_group: date_month_e {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_e ;;
  }

  dimension_group: date_month_f {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_f ;;
  }

  dimension_group: date_month_g {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_g ;;
  }

  dimension_group: date_month_h {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_h ;;
  }

  dimension_group: date_month_i {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_i ;;
  }

  dimension_group: date_month_j {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_j ;;
  }

  dimension_group: date_month_k {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_k ;;
  }

  dimension_group: date_month_l {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_month_l ;;
  }

  dimension: downgrade_sales_customers {
    type: number
    sql: ${TABLE}.downgrade_sales_customers ;;
  }

  dimension: downgrade_sales_mrr {
    type: number
    sql: ${TABLE}.downgrade_sales_mrr ;;
  }

  dimension: downgrade_ss_customers {
    type: number
    sql: ${TABLE}.downgrade_ss_customers ;;
  }

  dimension: downgrade_ss_mrr {
    type: number
    sql: ${TABLE}.downgrade_ss_mrr ;;
  }

  dimension: expansion_sales_locations_added {
    type: number
    sql: ${TABLE}.expansion_sales_locations_added ;;
  }

  dimension: expansion_sales_mrr {
    type: number
    sql: ${TABLE}.expansion_sales_mrr ;;
  }

  dimension: expansion_sales_subscriptions {
    type: number
    sql: ${TABLE}.expansion_sales_subscriptions ;;
  }

  dimension: expansion_ss_locations_added {
    type: number
    sql: ${TABLE}.expansion_ss_locations_added ;;
  }

  dimension: expansion_ss_mrr {
    type: number
    sql: ${TABLE}.expansion_ss_mrr ;;
  }

  dimension: expansion_ss_subscriptions {
    type: number
    sql: ${TABLE}.expansion_ss_subscriptions ;;
  }

  dimension: failed_payment_churn_sales_mrr {
    type: number
    sql: ${TABLE}.failed_payment_churn_sales_mrr ;;
  }

  dimension: failed_payment_churn_sales_subscriptions {
    type: number
    sql: ${TABLE}.failed_payment_churn_sales_subscriptions ;;
  }

  dimension: failed_payment_churn_ss_mrr {
    type: number
    sql: ${TABLE}.failed_payment_churn_ss_mrr ;;
  }

  dimension: failed_payment_churn_ss_subscriptions {
    type: number
    sql: ${TABLE}.failed_payment_churn_ss_subscriptions ;;
  }

  dimension: failed_payment_total_churn_mrr {
    type: number
    sql: ${TABLE}.failed_payment_total_churn_mrr ;;
  }

  dimension: failed_payment_total_churn_subscriptions {
    type: number
    sql: ${TABLE}.failed_payment_total_churn_subscriptions ;;
  }

  dimension: new_sales_customer_mrr {
    type: number
    sql: ${TABLE}.new_sales_customer_mrr ;;
  }

  dimension: new_sales_customers {
    type: number
    sql: ${TABLE}.new_sales_customers ;;
  }

  dimension: new_sales_deliveries_mrr {
    type: number
    sql: ${TABLE}.new_sales_deliveries_mrr ;;
  }

  dimension: new_sales_deliveries_subscriptions {
    type: number
    sql: ${TABLE}.new_sales_deliveries_subscriptions ;;
  }

  dimension: new_sales_large_customer_mrr {
    type: number
    sql: ${TABLE}.new_sales_large_customer_mrr ;;
  }

  dimension: new_sales_large_customers {
    type: number
    sql: ${TABLE}.new_sales_large_customers ;;
  }

  dimension: new_sales_mrr {
    type: number
    sql: ${TABLE}.new_sales_mrr ;;
  }

  dimension: new_sales_premium_mrr {
    type: number
    sql: ${TABLE}.new_sales_premium_mrr ;;
  }

  dimension: new_sales_premium_subscriptions {
    type: number
    sql: ${TABLE}.new_sales_premium_subscriptions ;;
  }

  dimension: new_sales_standard_mrr {
    type: number
    sql: ${TABLE}.new_sales_standard_mrr ;;
  }

  dimension: new_sales_standard_subscriptions {
    type: number
    sql: ${TABLE}.new_sales_standard_subscriptions ;;
  }

  dimension: new_sales_subscriptions {
    type: number
    sql: ${TABLE}.new_sales_subscriptions ;;
  }

  dimension: new_ss_customer_mrr {
    type: number
    sql: ${TABLE}.new_ss_customer_mrr ;;
  }

  dimension: new_ss_customers {
    type: number
    sql: ${TABLE}.new_ss_customers ;;
  }

  dimension: new_ss_deliveries_mrr {
    type: number
    sql: ${TABLE}.new_ss_deliveries_mrr ;;
  }

  dimension: new_ss_deliveries_subscriptions {
    type: number
    sql: ${TABLE}.new_ss_deliveries_subscriptions ;;
  }

  dimension: new_ss_large_customer_mrr {
    type: number
    sql: ${TABLE}.new_ss_large_customer_mrr ;;
  }

  dimension: new_ss_large_customers {
    type: number
    sql: ${TABLE}.new_ss_large_customers ;;
  }

  dimension: new_ss_mrr {
    type: number
    sql: ${TABLE}.new_ss_mrr ;;
  }

  dimension: new_ss_premium_mrr {
    type: number
    sql: ${TABLE}.new_ss_premium_mrr ;;
  }

  dimension: new_ss_premium_subscriptions {
    type: number
    sql: ${TABLE}.new_ss_premium_subscriptions ;;
  }

  dimension: new_ss_standard_mrr {
    type: number
    sql: ${TABLE}.new_ss_standard_mrr ;;
  }

  dimension: new_ss_standard_subscriptions {
    type: number
    sql: ${TABLE}.new_ss_standard_subscriptions ;;
  }

  dimension: new_ss_subscriptions {
    type: number
    sql: ${TABLE}.new_ss_subscriptions ;;
  }

  dimension: reactivation_sales_customers {
    type: number
    sql: ${TABLE}.reactivation_sales_customers ;;
  }

  dimension: reactivation_sales_mrr {
    type: number
    sql: ${TABLE}.reactivation_sales_mrr ;;
  }

  dimension: reactivation_ss_customers {
    type: number
    sql: ${TABLE}.reactivation_ss_customers ;;
  }

  dimension: reactivation_ss_mrr {
    type: number
    sql: ${TABLE}.reactivation_ss_mrr ;;
  }

  dimension: sales_committed_capital_mrr {
    type: number
    sql: ${TABLE}.sales_committed_capital_mrr ;;
  }

  dimension: sales_committed_capital_subscriptions {
    type: number
    sql: ${TABLE}.sales_committed_capital_subscriptions ;;
  }

  dimension: sales_deliveries_churn_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_churn_mrr ;;
  }

  dimension: sales_deliveries_churn_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_churn_subscriptions ;;
  }

  dimension: sales_deliveries_contraction_locations_removed {
    type: number
    sql: ${TABLE}.sales_deliveries_contraction_locations_removed ;;
  }

  dimension: sales_deliveries_contraction_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_contraction_mrr ;;
  }

  dimension: sales_deliveries_contraction_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_contraction_subscriptions ;;
  }

  dimension: sales_deliveries_downgrade_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_downgrade_mrr ;;
  }

  dimension: sales_deliveries_downgrade_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_downgrade_subscriptions ;;
  }

  dimension: sales_deliveries_expansion_locations_added {
    type: number
    sql: ${TABLE}.sales_deliveries_expansion_locations_added ;;
  }

  dimension: sales_deliveries_expansion_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_expansion_mrr ;;
  }

  dimension: sales_deliveries_expansion_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_expansion_subscriptions ;;
  }

  dimension: sales_deliveries_other_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_other_mrr ;;
  }

  dimension: sales_deliveries_other_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_other_subscriptions ;;
  }

  dimension: sales_deliveries_reactivation_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_reactivation_mrr ;;
  }

  dimension: sales_deliveries_reactivation_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_reactivation_subscriptions ;;
  }

  dimension: sales_deliveries_removed_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_removed_mrr ;;
  }

  dimension: sales_deliveries_removed_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_removed_subscriptions ;;
  }

  dimension: sales_deliveries_upgrade_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_upgrade_mrr ;;
  }

  dimension: sales_deliveries_upgrade_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_upgrade_subscriptions ;;
  }

  dimension: sales_deliveries_upsell_mrr {
    type: number
    sql: ${TABLE}.sales_deliveries_upsell_mrr ;;
  }

  dimension: sales_deliveries_upsell_subscriptions {
    type: number
    sql: ${TABLE}.sales_deliveries_upsell_subscriptions ;;
  }

  dimension: sales_other_customers {
    type: number
    sql: ${TABLE}.sales_other_customers ;;
  }

  dimension: sales_other_mrr {
    type: number
    sql: ${TABLE}.sales_other_mrr ;;
  }

  dimension: sales_renewal_mrr {
    type: number
    sql: ${TABLE}.sales_renewal_mrr ;;
  }

  dimension: sales_renewal_subscriptions {
    type: number
    sql: ${TABLE}.sales_renewal_subscriptions ;;
  }

  dimension: sales_vr_churn_mrr {
    type: number
    sql: ${TABLE}.sales_vr_churn_mrr ;;
  }

  dimension: sales_vr_churn_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_churn_subscriptions ;;
  }

  dimension: sales_vr_contraction_locations_removed {
    type: number
    sql: ${TABLE}.sales_vr_contraction_locations_removed ;;
  }

  dimension: sales_vr_contraction_mrr {
    type: number
    sql: ${TABLE}.sales_vr_contraction_mrr ;;
  }

  dimension: sales_vr_contraction_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_contraction_subscriptions ;;
  }

  dimension: sales_vr_downgrade_mrr {
    type: number
    sql: ${TABLE}.sales_vr_downgrade_mrr ;;
  }

  dimension: sales_vr_downgrade_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_downgrade_subscriptions ;;
  }

  dimension: sales_vr_expansion_locations_added {
    type: number
    sql: ${TABLE}.sales_vr_expansion_locations_added ;;
  }

  dimension: sales_vr_expansion_mrr {
    type: number
    sql: ${TABLE}.sales_vr_expansion_mrr ;;
  }

  dimension: sales_vr_expansion_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_expansion_subscriptions ;;
  }

  dimension: sales_vr_other_mrr {
    type: number
    sql: ${TABLE}.sales_vr_other_mrr ;;
  }

  dimension: sales_vr_other_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_other_subscriptions ;;
  }

  dimension: sales_vr_reactivation_mrr {
    type: number
    sql: ${TABLE}.sales_vr_reactivation_mrr ;;
  }

  dimension: sales_vr_reactivation_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_reactivation_subscriptions ;;
  }

  dimension: sales_vr_removed_mrr {
    type: number
    sql: ${TABLE}.sales_vr_removed_mrr ;;
  }

  dimension: sales_vr_removed_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_removed_subscriptions ;;
  }

  dimension: sales_vr_upgrade_mrr {
    type: number
    sql: ${TABLE}.sales_vr_upgrade_mrr ;;
  }

  dimension: sales_vr_upgrade_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_upgrade_subscriptions ;;
  }

  dimension: sales_vr_upsell_mrr {
    type: number
    sql: ${TABLE}.sales_vr_upsell_mrr ;;
  }

  dimension: sales_vr_upsell_subscriptions {
    type: number
    sql: ${TABLE}.sales_vr_upsell_subscriptions ;;
  }

  dimension: ss_committed_capital_mrr {
    type: number
    sql: ${TABLE}.ss_committed_capital_mrr ;;
  }

  dimension: ss_committed_capital_subscriptions {
    type: number
    sql: ${TABLE}.ss_committed_capital_subscriptions ;;
  }

  dimension: ss_deliveries_churn_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_churn_mrr ;;
  }

  dimension: ss_deliveries_churn_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_churn_subscriptions ;;
  }

  dimension: ss_deliveries_contraction_locations_removed {
    type: number
    sql: ${TABLE}.ss_deliveries_contraction_locations_removed ;;
  }

  dimension: ss_deliveries_contraction_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_contraction_mrr ;;
  }

  dimension: ss_deliveries_contraction_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_contraction_subscriptions ;;
  }

  dimension: ss_deliveries_downgrade_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_downgrade_mrr ;;
  }

  dimension: ss_deliveries_downgrade_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_downgrade_subscriptions ;;
  }

  dimension: ss_deliveries_expansion_locations_added {
    type: number
    sql: ${TABLE}.ss_deliveries_expansion_locations_added ;;
  }

  dimension: ss_deliveries_expansion_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_expansion_mrr ;;
  }

  dimension: ss_deliveries_expansion_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_expansion_subscriptions ;;
  }

  dimension: ss_deliveries_other_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_other_mrr ;;
  }

  dimension: ss_deliveries_other_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_other_subscriptions ;;
  }

  dimension: ss_deliveries_reactivation_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_reactivation_mrr ;;
  }

  dimension: ss_deliveries_reactivation_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_reactivation_subscriptions ;;
  }

  dimension: ss_deliveries_removed_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_removed_mrr ;;
  }

  dimension: ss_deliveries_removed_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_removed_subscriptions ;;
  }

  dimension: ss_deliveries_upgrade_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_upgrade_mrr ;;
  }

  dimension: ss_deliveries_upgrade_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_upgrade_subscriptions ;;
  }

  dimension: ss_deliveries_upsell_mrr {
    type: number
    sql: ${TABLE}.ss_deliveries_upsell_mrr ;;
  }

  dimension: ss_deliveries_upsell_subscriptions {
    type: number
    sql: ${TABLE}.ss_deliveries_upsell_subscriptions ;;
  }

  dimension: ss_other_customers {
    type: number
    sql: ${TABLE}.ss_other_customers ;;
  }

  dimension: ss_other_mrr {
    type: number
    sql: ${TABLE}.ss_other_mrr ;;
  }

  dimension: ss_renewal_mrr {
    type: number
    sql: ${TABLE}.ss_renewal_mrr ;;
  }

  dimension: ss_renewal_subscriptions {
    type: number
    sql: ${TABLE}.ss_renewal_subscriptions ;;
  }

  dimension: ss_vr_churn_mrr {
    type: number
    sql: ${TABLE}.ss_vr_churn_mrr ;;
  }

  dimension: ss_vr_churn_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_churn_subscriptions ;;
  }

  dimension: ss_vr_contraction_locations_removed {
    type: number
    sql: ${TABLE}.ss_vr_contraction_locations_removed ;;
  }

  dimension: ss_vr_contraction_mrr {
    type: number
    sql: ${TABLE}.ss_vr_contraction_mrr ;;
  }

  dimension: ss_vr_contraction_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_contraction_subscriptions ;;
  }

  dimension: ss_vr_downgrade_mrr {
    type: number
    sql: ${TABLE}.ss_vr_downgrade_mrr ;;
  }

  dimension: ss_vr_downgrade_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_downgrade_subscriptions ;;
  }

  dimension: ss_vr_expansion_locations_added {
    type: number
    sql: ${TABLE}.ss_vr_expansion_locations_added ;;
  }

  dimension: ss_vr_expansion_mrr {
    type: number
    sql: ${TABLE}.ss_vr_expansion_mrr ;;
  }

  dimension: ss_vr_expansion_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_expansion_subscriptions ;;
  }

  dimension: ss_vr_other_mrr {
    type: number
    sql: ${TABLE}.ss_vr_other_mrr ;;
  }

  dimension: ss_vr_other_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_other_subscriptions ;;
  }

  dimension: ss_vr_reactivation_mrr {
    type: number
    sql: ${TABLE}.ss_vr_reactivation_mrr ;;
  }

  dimension: ss_vr_reactivation_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_reactivation_subscriptions ;;
  }

  dimension: ss_vr_removed_mrr {
    type: number
    sql: ${TABLE}.ss_vr_removed_mrr ;;
  }

  dimension: ss_vr_removed_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_removed_subscriptions ;;
  }

  dimension: ss_vr_upgrade_mrr {
    type: number
    sql: ${TABLE}.ss_vr_upgrade_mrr ;;
  }

  dimension: ss_vr_upgrade_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_upgrade_subscriptions ;;
  }

  dimension: ss_vr_upsell_mrr {
    type: number
    sql: ${TABLE}.ss_vr_upsell_mrr ;;
  }

  dimension: ss_vr_upsell_subscriptions {
    type: number
    sql: ${TABLE}.ss_vr_upsell_subscriptions ;;
  }

  dimension: total_churn_mrr {
    type: number
    sql: ${TABLE}.total_churn_mrr ;;
  }

  dimension: total_churn_subscriptions {
    type: number
    sql: ${TABLE}.total_churn_subscriptions ;;
  }

  dimension: total_committed_capital_mrr {
    type: number
    sql: ${TABLE}.total_committed_capital_mrr ;;
  }

  dimension: total_committed_capital_subscriptions {
    type: number
    sql: ${TABLE}.total_committed_capital_subscriptions ;;
  }

  dimension: total_contraction_locations_removed {
    type: number
    sql: ${TABLE}.total_contraction_locations_removed ;;
  }

  dimension: total_contraction_mrr {
    type: number
    sql: ${TABLE}.total_contraction_mrr ;;
  }

  dimension: total_contraction_subscriptions {
    type: number
    sql: ${TABLE}.total_contraction_subscriptions ;;
  }

  dimension: total_deliveries_churn_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_churn_mrr ;;
  }

  dimension: total_deliveries_churn_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_churn_subscriptions ;;
  }

  dimension: total_deliveries_contraction_locations_removed {
    type: number
    sql: ${TABLE}.total_deliveries_contraction_locations_removed ;;
  }

  dimension: total_deliveries_contraction_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_contraction_mrr ;;
  }

  dimension: total_deliveries_contraction_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_contraction_subscriptions ;;
  }

  dimension: total_deliveries_downgrade_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_downgrade_mrr ;;
  }

  dimension: total_deliveries_downgrade_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_downgrade_subscriptions ;;
  }

  dimension: total_deliveries_expansion_locations_added {
    type: number
    sql: ${TABLE}.total_deliveries_expansion_locations_added ;;
  }

  dimension: total_deliveries_expansion_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_expansion_mrr ;;
  }

  dimension: total_deliveries_expansion_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_expansion_subscriptions ;;
  }

  dimension: total_deliveries_other_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_other_mrr ;;
  }

  dimension: total_deliveries_other_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_other_subscriptions ;;
  }

  dimension: total_deliveries_reactivation_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_reactivation_mrr ;;
  }

  dimension: total_deliveries_reactivation_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_reactivation_subscriptions ;;
  }

  dimension: total_deliveries_removed_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_removed_mrr ;;
  }

  dimension: total_deliveries_removed_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_removed_subscriptions ;;
  }

  dimension: total_deliveries_upgrade_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_upgrade_mrr ;;
  }

  dimension: total_deliveries_upgrade_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_upgrade_subscriptions ;;
  }

  dimension: total_deliveries_upsell_mrr {
    type: number
    sql: ${TABLE}.total_deliveries_upsell_mrr ;;
  }

  dimension: total_deliveries_upsell_subscriptions {
    type: number
    sql: ${TABLE}.total_deliveries_upsell_subscriptions ;;
  }

  dimension: total_downgrade_customers {
    type: number
    sql: ${TABLE}.total_downgrade_customers ;;
  }

  dimension: total_downgrade_mrr {
    type: number
    sql: ${TABLE}.total_downgrade_mrr ;;
  }

  dimension: total_expansion_locations_added {
    type: number
    sql: ${TABLE}.total_expansion_locations_added ;;
  }

  dimension: total_expansion_mrr {
    type: number
    sql: ${TABLE}.total_expansion_mrr ;;
  }

  dimension: total_expansion_subscriptions {
    type: number
    sql: ${TABLE}.total_expansion_subscriptions ;;
  }

  dimension: total_mrr {
    type: number
    sql: ${TABLE}.total_mrr ;;
  }

  dimension: total_new_customer_mrr {
    type: number
    sql: ${TABLE}.total_new_customer_mrr ;;
  }

  dimension: total_new_customers {
    type: number
    sql: ${TABLE}.total_new_customers ;;
  }

  dimension: total_new_deliveries_mrr {
    type: number
    sql: ${TABLE}.total_new_deliveries_mrr ;;
  }

  dimension: total_new_deliveries_subscriptions {
    type: number
    sql: ${TABLE}.total_new_deliveries_subscriptions ;;
  }

  dimension: total_new_large_customer_mrr {
    type: number
    sql: ${TABLE}.total_new_large_customer_mrr ;;
  }

  dimension: total_new_large_customers {
    type: number
    sql: ${TABLE}.total_new_large_customers ;;
  }

  dimension: total_new_mrr {
    type: number
    sql: ${TABLE}.total_new_mrr ;;
  }

  dimension: total_new_premium_mrr {
    type: number
    sql: ${TABLE}.total_new_premium_mrr ;;
  }

  dimension: total_new_premium_subscriptions {
    type: number
    sql: ${TABLE}.total_new_premium_subscriptions ;;
  }

  dimension: total_new_standard_mrr {
    type: number
    sql: ${TABLE}.total_new_standard_mrr ;;
  }

  dimension: total_new_standard_subscriptions {
    type: number
    sql: ${TABLE}.total_new_standard_subscriptions ;;
  }

  dimension: total_new_subscriptions {
    type: number
    sql: ${TABLE}.total_new_subscriptions ;;
  }

  dimension: total_other_customers {
    type: number
    sql: ${TABLE}.total_other_customers ;;
  }

  dimension: total_other_mrr {
    type: number
    sql: ${TABLE}.total_other_mrr ;;
  }

  dimension: total_reactivation_customers {
    type: number
    sql: ${TABLE}.total_reactivation_customers ;;
  }

  dimension: total_reactivation_mrr {
    type: number
    sql: ${TABLE}.total_reactivation_mrr ;;
  }

  dimension: total_renewal_mrr {
    type: number
    sql: ${TABLE}.total_renewal_mrr ;;
  }

  dimension: total_renewal_subscriptions {
    type: number
    sql: ${TABLE}.total_renewal_subscriptions ;;
  }

  dimension: total_sales_mrr {
    type: number
    sql: ${TABLE}.total_sales_mrr ;;
  }

  dimension: total_ss_mrr {
    type: number
    sql: ${TABLE}.total_ss_mrr ;;
  }

  dimension: total_upgrade_customers {
    type: number
    sql: ${TABLE}.total_upgrade_customers ;;
  }

  dimension: total_upgrade_mrr {
    type: number
    sql: ${TABLE}.total_upgrade_mrr ;;
  }

  dimension: total_vr_churn_mrr {
    type: number
    sql: ${TABLE}.total_vr_churn_mrr ;;
  }

  dimension: total_vr_churn_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_churn_subscriptions ;;
  }

  dimension: total_vr_contraction_locations_removed {
    type: number
    sql: ${TABLE}.total_vr_contraction_locations_removed ;;
  }

  dimension: total_vr_contraction_mrr {
    type: number
    sql: ${TABLE}.total_vr_contraction_mrr ;;
  }

  dimension: total_vr_contraction_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_contraction_subscriptions ;;
  }

  dimension: total_vr_downgrade_mrr {
    type: number
    sql: ${TABLE}.total_vr_downgrade_mrr ;;
  }

  dimension: total_vr_downgrade_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_downgrade_subscriptions ;;
  }

  dimension: total_vr_expansion_locations_added {
    type: number
    sql: ${TABLE}.total_vr_expansion_locations_added ;;
  }

  dimension: total_vr_expansion_mrr {
    type: number
    sql: ${TABLE}.total_vr_expansion_mrr ;;
  }

  dimension: total_vr_expansion_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_expansion_subscriptions ;;
  }

  dimension: total_vr_other_mrr {
    type: number
    sql: ${TABLE}.total_vr_other_mrr ;;
  }

  dimension: total_vr_other_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_other_subscriptions ;;
  }

  dimension: total_vr_reactivation_mrr {
    type: number
    sql: ${TABLE}.total_vr_reactivation_mrr ;;
  }

  dimension: total_vr_reactivation_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_reactivation_subscriptions ;;
  }

  dimension: total_vr_removed_mrr {
    type: number
    sql: ${TABLE}.total_vr_removed_mrr ;;
  }

  dimension: total_vr_removed_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_removed_subscriptions ;;
  }

  dimension: total_vr_upgrade_mrr {
    type: number
    sql: ${TABLE}.total_vr_upgrade_mrr ;;
  }

  dimension: total_vr_upgrade_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_upgrade_subscriptions ;;
  }

  dimension: total_vr_upsell_mrr {
    type: number
    sql: ${TABLE}.total_vr_upsell_mrr ;;
  }

  dimension: total_vr_upsell_subscriptions {
    type: number
    sql: ${TABLE}.total_vr_upsell_subscriptions ;;
  }

  dimension: upgrade_sales_customers {
    type: number
    sql: ${TABLE}.upgrade_sales_customers ;;
  }

  dimension: upgrade_sales_mrr {
    type: number
    sql: ${TABLE}.upgrade_sales_mrr ;;
  }

  dimension: upgrade_ss_customers {
    type: number
    sql: ${TABLE}.upgrade_ss_customers ;;
  }

  dimension: upgrade_ss_mrr {
    type: number
    sql: ${TABLE}.upgrade_ss_mrr ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
