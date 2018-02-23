view: linkedin_cost {
  sql_table_name: public.linkedin_cost ;;

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: average_cpc {
    type: number
    sql: ${TABLE}.average_cpc ;;
  }

  dimension: average_cpm {
    type: number
    sql: ${TABLE}.average_cpm ;;
  }

  dimension: average_engagement_rate {
    type: number
    sql: ${TABLE}.average_engagement_rate ;;
  }

  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: campaign_quality_score {
    type: string
    sql: ${TABLE}.campaign_quality_score ;;
  }

  dimension: campaign_status {
    type: string
    sql: ${TABLE}.campaign_status ;;
  }

  dimension: campaign_type {
    type: string
    sql: ${TABLE}.campaign_type ;;
  }

  dimension: click_through_rate {
    type: number
    sql: ${TABLE}.click_through_rate ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: comments {
    type: number
    sql: ${TABLE}.comments ;;
  }

  dimension: conversion_by_action {
    type: string
    sql: ${TABLE}.conversion_by_action ;;
  }

  dimension: conversion_rate {
    type: number
    sql: ${TABLE}.conversion_rate ;;
  }

  dimension: conversion_value_by_action {
    type: string
    sql: ${TABLE}.conversion_value_by_action ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }

  dimension: cost_per_conversion {
    type: string
    sql: ${TABLE}.cost_per_conversion ;;
  }

  dimension: cost_per_lead {
    type: string
    sql: ${TABLE}.cost_per_lead ;;
  }

  dimension: cost_type {
    type: string
    sql: ${TABLE}.cost_type ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: daily_budget {
    type: number
    sql: ${TABLE}.daily_budget ;;
  }

  dimension: follows {
    type: number
    sql: ${TABLE}.follows ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: lead_form_completion_rate {
    type: number
    sql: ${TABLE}.lead_form_completion_rate ;;
  }

  dimension: lead_forms_opened {
    type: number
    sql: ${TABLE}.lead_forms_opened ;;
  }

  dimension: leads {
    type: number
    sql: ${TABLE}.leads ;;
  }

  dimension: likes {
    type: number
    sql: ${TABLE}.likes ;;
  }

  dimension: other_clicks {
    type: number
    sql: ${TABLE}.other_clicks ;;
  }

  dimension: postclick_conversions {
    type: number
    sql: ${TABLE}.postclick_conversions ;;
  }

  dimension: primary_key {
    type: string
    sql: ${TABLE}.primary_key ;;
  }

  dimension: return_on_ad_spend {
    type: string
    sql: ${TABLE}.return_on_ad_spend ;;
  }

  dimension: shares {
    type: number
    sql: ${TABLE}.shares ;;
  }

  dimension: start_date_utc_time_zone {
    type: string
    sql: ${TABLE}.start_date_utc_time_zone ;;
  }

  dimension: total_budget {
    type: string
    sql: ${TABLE}.total_budget ;;
  }

  dimension: total_conversion_value {
    type: number
    sql: ${TABLE}.total_conversion_value ;;
  }

  dimension: total_engagement {
    type: number
    sql: ${TABLE}.total_engagement ;;
  }

  dimension: total_social_actions {
    type: number
    sql: ${TABLE}.total_social_actions ;;
  }

  dimension: total_spent {
    type: number
    sql: ${TABLE}.total_spent ;;
  }

  dimension: view_through_conversions {
    type: number
    sql: ${TABLE}.view_through_conversions ;;
  }

  dimension: viral_clicks {
    type: number
    sql: ${TABLE}.viral_clicks ;;
  }

  dimension: viral_comments {
    type: number
    sql: ${TABLE}.viral_comments ;;
  }

  dimension: viral_conversions {
    type: number
    sql: ${TABLE}.viral_conversions ;;
  }

  dimension: viral_follows {
    type: number
    sql: ${TABLE}.viral_follows ;;
  }

  dimension: viral_impressions {
    type: number
    sql: ${TABLE}.viral_impressions ;;
  }

  dimension: viral_likes {
    type: number
    sql: ${TABLE}.viral_likes ;;
  }

  dimension: viral_other_clicks {
    type: number
    sql: ${TABLE}.viral_other_clicks ;;
  }

  dimension: viral_postclick_conversions {
    type: number
    sql: ${TABLE}.viral_postclick_conversions ;;
  }

  dimension: viral_shares {
    type: number
    sql: ${TABLE}.viral_shares ;;
  }

  dimension: viral_view_through_conversions {
    type: number
    sql: ${TABLE}.viral_view_through_conversions ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name, campaign_name]
  }
}
