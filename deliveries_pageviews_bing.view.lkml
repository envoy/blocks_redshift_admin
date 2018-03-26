view: deliveries_pageviews_bing {
  sql_table_name: public.deliveries_pageviews_bing ;;

  dimension: ad_id {
    type: string
    sql: ${TABLE}.ad_id ;;
  }

  dimension: adgroup_name {
    type: string
    sql: ${TABLE}.adgroup_name ;;
  }

  dimension: adgroupid {
    type: string
    sql: ${TABLE}.adgroupid ;;
  }

  dimension: bidmatchtype {
    type: string
    sql: ${TABLE}.bidmatchtype ;;
  }

  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: device_type {
    type: string
    sql: ${TABLE}.device_type ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: event_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension: feeditemid {
    type: string
    sql: ${TABLE}.feeditemid ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: keyword {
    type: string
    sql: ${TABLE}.keyword ;;
  }

  dimension: landing_page {
    type: string
    sql: ${TABLE}.landing_page ;;
  }

  dimension: library {
    type: string
    sql: ${TABLE}.library ;;
  }

  dimension: loc_interest_ms {
    type: string
    sql: ${TABLE}.loc_interest_ms ;;
  }

  dimension: loc_physical_ms {
    type: string
    sql: ${TABLE}.loc_physical_ms ;;
  }

  dimension: matchtype {
    type: string
    sql: ${TABLE}.matchtype ;;
  }

  dimension: msclkid {
    type: string
    sql: ${TABLE}.msclkid ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: orderitemid {
    type: string
    sql: ${TABLE}.orderitemid ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }

  dimension: querystring {
    type: string
    sql: ${TABLE}.querystring ;;
  }

  dimension: referrer {
    type: string
    sql: ${TABLE}.referrer ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: session_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.session_id ;;
  }

  dimension_group: session {
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
    sql: ${TABLE}.session_time ;;
  }

  dimension: source_touch_asc {
    type: number
    sql: ${TABLE}.source_touch_asc ;;
  }

  dimension: source_touch_desc {
    type: number
    sql: ${TABLE}.source_touch_desc ;;
  }

  dimension: targetid {
    type: string
    sql: ${TABLE}.targetid ;;
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

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  dimension: utm_campaign {
    type: string
    sql: ${TABLE}.utm_campaign ;;
  }

  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      campaign_name,
      adgroup_name,
      events.event_id,
      events.plan_name,
      users.id,
      users.full_name,
      sessions.session_id,
      sessions.app_name
    ]
  }
}
