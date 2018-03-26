view: time_decay_model {
  sql_table_name: public.time_decay_model ;;

  dimension: arr {
    type: number
    sql: ${TABLE}.arr ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension_group: company_created {
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
    sql: ${TABLE}.company_created_at ;;
  }

  dimension: company_id {
    type: number
    sql: ${TABLE}.company_id ;;
  }

  dimension_group: completed_onboarding {
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
    sql: ${TABLE}.completed_onboarding_time ;;
  }

  dimension: credited_query {
    type: string
    sql: ${TABLE}.credited_query ;;
  }

  dimension: credited_utm_campaign {
    type: string
    sql: ${TABLE}.credited_utm_campaign ;;
  }

  dimension: credited_utm_content {
    type: string
    sql: ${TABLE}.credited_utm_content ;;
  }

  dimension: credited_utm_medium {
    type: string
    sql: ${TABLE}.credited_utm_medium ;;
  }

  dimension: credited_utm_source {
    type: string
    sql: ${TABLE}.credited_utm_source ;;
  }

  dimension: credited_utm_term {
    type: string
    sql: ${TABLE}.credited_utm_term ;;
  }

  dimension: envoyweb_user_id {
    type: string
    sql: ${TABLE}.envoyweb_user_id ;;
  }

  dimension: final_weight {
    type: number
    sql: ${TABLE}.final_weight ;;
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

  dimension: mrr {
    type: number
    sql: ${TABLE}.mrr ;;
  }

  dimension_group: onboarding_page_1 {
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
    sql: ${TABLE}.onboarding_page_1_time ;;
  }

  dimension: session_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.session_id ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}.time ;;
  }

  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [users.id, users.full_name, sessions.session_id, sessions.app_name]
  }
}
