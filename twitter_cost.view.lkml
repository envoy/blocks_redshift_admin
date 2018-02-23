view: twitter_cost {
  sql_table_name: public.twitter_cost ;;

  dimension: campaign_daily_pacing {
    type: string
    sql: ${TABLE}.campaign_daily_pacing ;;
  }

  dimension: campaign_end {
    type: string
    sql: ${TABLE}.campaign_end ;;
  }

  dimension: campaign_flight_pacing {
    type: string
    sql: ${TABLE}.campaign_flight_pacing ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: campaign_start {
    type: string
    sql: ${TABLE}.campaign_start ;;
  }

  dimension: cost_per_result {
    type: number
    sql: ${TABLE}.cost_per_result ;;
  }

  dimension: cost_per_result_type {
    type: string
    sql: ${TABLE}.cost_per_result_type ;;
  }

  dimension: daily_budget {
    type: string
    sql: ${TABLE}.daily_budget ;;
  }

  dimension: edit_url {
    type: string
    sql: ${TABLE}.edit_url ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: objective {
    type: string
    sql: ${TABLE}.objective ;;
  }

  dimension: placement {
    type: string
    sql: ${TABLE}.placement ;;
  }

  dimension: primary_key {
    type: string
    sql: ${TABLE}.primary_key ;;
  }

  dimension: remaining_campaign_budget {
    type: string
    sql: ${TABLE}.remaining_campaign_budget ;;
  }

  dimension: result_rate {
    type: string
    sql: ${TABLE}.result_rate ;;
  }

  dimension: result_rate_type {
    type: string
    sql: ${TABLE}.result_rate_type ;;
  }

  dimension: result_type {
    type: string
    sql: ${TABLE}.result_type ;;
  }

  dimension: results {
    type: number
    sql: ${TABLE}.results ;;
  }

  dimension: spend {
    type: number
    sql: ${TABLE}.spend ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: time_period {
    type: string
    sql: ${TABLE}.time_period ;;
  }

  dimension: total_budget {
    type: string
    sql: ${TABLE}.total_budget ;;
  }

  measure: count {
    type: count
    drill_fields: [campaign_name]
  }
}
