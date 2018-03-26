view: users {
  sql_table_name: public.users ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: billing {
    type: yesno
    sql: ${TABLE}.billing ;;
  }

  dimension: company_id {
    type: number
    sql: ${TABLE}.company_id ;;
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

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: employee {
    type: yesno
    sql: ${TABLE}.employee ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: global_admin {
    type: yesno
    sql: ${TABLE}.global_admin ;;
  }

  dimension: location_admin {
    type: yesno
    sql: ${TABLE}.location_admin ;;
  }

  dimension: passport_user {
    type: yesno
    sql: ${TABLE}.passport_user ;;
  }

  dimension: receptionist {
    type: yesno
    sql: ${TABLE}.receptionist ;;
  }

  dimension: security {
    type: yesno
    sql: ${TABLE}.security ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      full_name,
      conversations.count,
      deliveries_pageviews.count,
      deliveries_pageviews_auxchannels.count,
      deliveries_pageviews_bing.count,
      deliveries_pageviews_google.count,
      first_pageview.count,
      fullstory.count,
      locations.count,
      marketing_site_funnel.count,
      pageviews.count,
      sessions.count,
      timedecaymodel.count,
      time_decay_model.count,
      vr_pageviews.count,
      vr_pageviews_auxchannels.count,
      vr_pageviews_bing.count,
      vr_pageviews_google.count
    ]
  }
}
