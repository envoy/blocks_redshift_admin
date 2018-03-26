view: log_lines {
  sql_table_name: public.log_lines ;;

  dimension: ad_eid {
    type: string
    sql: ${TABLE}.ad_eid ;;
  }

  dimension: ad_name {
    type: string
    sql: ${TABLE}.ad_name ;;
  }

  dimension: adgroup_eid {
    type: string
    sql: ${TABLE}.adgroup_eid ;;
  }

  dimension: adgroup_name {
    type: string
    sql: ${TABLE}.adgroup_name ;;
  }

  dimension: campaign_eid {
    type: string
    sql: ${TABLE}.campaign_eid ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: conversion_value {
    type: string
    sql: ${TABLE}.conversion_value ;;
  }

  dimension: cookie {
    type: string
    sql: ${TABLE}.cookie ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}.device_id ;;
  }

  dimension: device_id_type {
    type: string
    sql: ${TABLE}.device_id_type ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: domain_normalized {
    type: string
    sql: ${TABLE}.domain_normalized ;;
  }

  dimension: email_id {
    type: string
    sql: ${TABLE}.email_id ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_source {
    type: string
    sql: ${TABLE}.event_source ;;
  }

  dimension: event_source_version {
    type: string
    sql: ${TABLE}.event_source_version ;;
  }

  dimension: external_data {
    type: string
    sql: ${TABLE}.external_data ;;
  }

  dimension: geo2_city_eid {
    type: string
    sql: ${TABLE}.geo2_city_eid ;;
  }

  dimension: geo2_city_name {
    type: string
    sql: ${TABLE}.geo2_city_name ;;
  }

  dimension: geo2_company {
    type: string
    sql: ${TABLE}.geo2_company ;;
  }

  dimension: geo2_continent_code {
    type: string
    sql: ${TABLE}.geo2_continent_code ;;
  }

  dimension: geo2_country_code {
    type: string
    sql: ${TABLE}.geo2_country_code ;;
  }

  dimension: geo2_country_code3 {
    type: string
    sql: ${TABLE}.geo2_country_code3 ;;
  }

  dimension: geo2_country_eid {
    type: string
    sql: ${TABLE}.geo2_country_eid ;;
  }

  dimension: geo2_country_name {
    type: string
    sql: ${TABLE}.geo2_country_name ;;
  }

  dimension: geo2_demographics {
    type: string
    sql: ${TABLE}.geo2_demographics ;;
  }

  dimension: geo2_latitude {
    type: string
    sql: ${TABLE}.geo2_latitude ;;
  }

  dimension: geo2_longitude {
    type: string
    sql: ${TABLE}.geo2_longitude ;;
  }

  dimension: geo2_metro_eid {
    type: string
    sql: ${TABLE}.geo2_metro_eid ;;
  }

  dimension: geo2_metro_name {
    type: string
    sql: ${TABLE}.geo2_metro_name ;;
  }

  dimension: geo2_metro_regions {
    type: string
    sql: ${TABLE}.geo2_metro_regions ;;
  }

  dimension: geo2_postal_code_eid {
    type: string
    sql: ${TABLE}.geo2_postal_code_eid ;;
  }

  dimension: geo2_postal_code_name {
    type: string
    sql: ${TABLE}.geo2_postal_code_name ;;
  }

  dimension: geo2_region_eid {
    type: string
    sql: ${TABLE}.geo2_region_eid ;;
  }

  dimension: geo2_region_name {
    type: string
    sql: ${TABLE}.geo2_region_name ;;
  }

  dimension: height {
    type: string
    sql: ${TABLE}.height ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.language ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: product_action {
    type: string
    sql: ${TABLE}.product_action ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: referrer {
    type: string
    sql: ${TABLE}.referrer ;;
  }

  dimension: segment_eid {
    type: string
    sql: ${TABLE}.segment_eid ;;
  }

  dimension: site_url {
    type: string
    sql: ${TABLE}.site_url ;;
  }

  dimension: stable_user_identifier {
    type: string
    sql: ${TABLE}.stable_user_identifier ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: user_agent {
    type: string
    sql: ${TABLE}.user_agent ;;
  }

  dimension: width {
    type: string
    sql: ${TABLE}.width ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      geo2_country_name,
      geo2_region_name,
      geo2_metro_name,
      geo2_city_name,
      geo2_postal_code_name,
      ad_name,
      adgroup_name,
      campaign_name
    ]
  }
}
