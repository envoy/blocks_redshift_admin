view: quora_cost {
  sql_table_name: public.quora_cost ;;

  dimension: account_id {
    type: number
    sql: ${TABLE}.account_id ;;
  }

  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }

  dimension: ad_body_text {
    type: string
    sql: ${TABLE}.ad_body_text ;;
  }

  dimension: ad_business_name {
    type: string
    sql: ${TABLE}.ad_business_name ;;
  }

  dimension: ad_call_to_action {
    type: string
    sql: ${TABLE}.ad_call_to_action ;;
  }

  dimension: ad_display_url {
    type: string
    sql: ${TABLE}.ad_display_url ;;
  }

  dimension: ad_headline_sentence {
    type: string
    sql: ${TABLE}.ad_headline_sentence ;;
  }

  dimension: ad_id {
    type: number
    sql: ${TABLE}.ad_id ;;
  }

  dimension: ad_landing_page_url {
    type: string
    sql: ${TABLE}.ad_landing_page_url ;;
  }

  dimension: ad_name {
    type: string
    sql: ${TABLE}.ad_name ;;
  }

  dimension: ad_set_id {
    type: number
    sql: ${TABLE}.ad_set_id ;;
  }

  dimension: ad_set_name {
    type: string
    sql: ${TABLE}.ad_set_name ;;
  }

  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: campaign_type {
    type: string
    sql: ${TABLE}.campaign_type ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: clickthrough_rate {
    type: number
    sql: ${TABLE}.clickthrough_rate ;;
  }

  dimension: conversion_rate {
    type: number
    sql: ${TABLE}.conversion_rate ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }

  dimension: cost_per_click {
    type: number
    sql: ${TABLE}.cost_per_click ;;
  }

  dimension: cost_per_conversion {
    type: number
    sql: ${TABLE}.cost_per_conversion ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: primary_key {
    type: string
    sql: ${TABLE}.primary_key ;;
  }

  dimension: spend {
    type: number
    sql: ${TABLE}.spend ;;
  }

  measure: count {
    type: count
    drill_fields: [account_name, campaign_name, ad_set_name, ad_name, ad_business_name]
  }
}
