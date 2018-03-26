view: capterra_cost {
  sql_table_name: public.capterra_cost ;;

  dimension: average_cpc {
    type: number
    sql: ${TABLE}.average_cpc ;;
  }

  dimension: average_position {
    type: number
    sql: ${TABLE}.average_position ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: conversion_rate {
    type: number
    sql: ${TABLE}.conversion_rate ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: ctr {
    type: string
    sql: ${TABLE}.ctr ;;
  }

  dimension: date_of_report {
    type: string
    sql: ${TABLE}.date_of_report ;;
  }

  dimension: directory_name {
    type: string
    sql: ${TABLE}.directory_name ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: primary_key {
    type: string
    sql: ${TABLE}.primary_key ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }

  dimension: views {
    type: string
    sql: ${TABLE}.views ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name, directory_name]
  }
}
