view: mandrillevents {
  sql_table_name: public.mandrillevents ;;

  dimension: _id {
    type: string
    sql: ${TABLE}._id ;;
  }

  dimension: blendo_imported_at {
    type: number
    sql: ${TABLE}.blendo_imported_at ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.location_city ;;
  }

  dimension: location_country {
    type: string
    sql: ${TABLE}.location_country ;;
  }

  dimension: location_country_short {
    type: string
    sql: ${TABLE}.location_country_short ;;
  }

  dimension: location_latitude {
    type: number
    sql: ${TABLE}.location_latitude ;;
  }

  dimension: location_longitude {
    type: number
    sql: ${TABLE}.location_longitude ;;
  }

  dimension: location_postal_code {
    type: string
    sql: ${TABLE}.location_postal_code ;;
  }

  dimension: location_region {
    type: string
    sql: ${TABLE}.location_region ;;
  }

  dimension: location_timezone {
    type: string
    sql: ${TABLE}.location_timezone ;;
  }

  dimension: msg__id {
    type: string
    sql: ${TABLE}.msg__id ;;
  }

  dimension: msg__version {
    type: string
    sql: ${TABLE}.msg__version ;;
  }

  dimension: msg_bgtools_code {
    type: number
    sql: ${TABLE}.msg_bgtools_code ;;
  }

  dimension: msg_bounce_description {
    type: string
    sql: ${TABLE}.msg_bounce_description ;;
  }

  dimension: msg_clicks_ip {
    type: string
    sql: ${TABLE}.msg_clicks_ip ;;
  }

  dimension: msg_clicks_location {
    type: string
    sql: ${TABLE}.msg_clicks_location ;;
  }

  dimension: msg_clicks_ts {
    type: number
    sql: ${TABLE}.msg_clicks_ts ;;
  }

  dimension: msg_clicks_ua {
    type: string
    sql: ${TABLE}.msg_clicks_ua ;;
  }

  dimension: msg_clicks_url {
    type: string
    sql: ${TABLE}.msg_clicks_url ;;
  }

  dimension: msg_diag {
    type: string
    sql: ${TABLE}.msg_diag ;;
  }

  dimension: msg_email {
    type: string
    sql: ${TABLE}.msg_email ;;
  }

  dimension: msg_metadata_user_id {
    type: number
    sql: ${TABLE}.msg_metadata_user_id ;;
  }

  dimension: msg_opens_ip {
    type: string
    sql: ${TABLE}.msg_opens_ip ;;
  }

  dimension: msg_opens_location {
    type: string
    sql: ${TABLE}.msg_opens_location ;;
  }

  dimension: msg_opens_ts {
    type: number
    sql: ${TABLE}.msg_opens_ts ;;
  }

  dimension: msg_opens_ua {
    type: string
    sql: ${TABLE}.msg_opens_ua ;;
  }

  dimension: msg_sender {
    type: string
    sql: ${TABLE}.msg_sender ;;
  }

  dimension: msg_smtp_events_destination_ip {
    type: string
    sql: ${TABLE}.msg_smtp_events_destination_ip ;;
  }

  dimension: msg_smtp_events_diag {
    type: string
    sql: ${TABLE}.msg_smtp_events_diag ;;
  }

  dimension: msg_smtp_events_size {
    type: number
    sql: ${TABLE}.msg_smtp_events_size ;;
  }

  dimension: msg_smtp_events_source_ip {
    type: string
    sql: ${TABLE}.msg_smtp_events_source_ip ;;
  }

  dimension: msg_smtp_events_ts {
    type: number
    sql: ${TABLE}.msg_smtp_events_ts ;;
  }

  dimension: msg_smtp_events_type {
    type: string
    sql: ${TABLE}.msg_smtp_events_type ;;
  }

  dimension: msg_state {
    type: string
    sql: ${TABLE}.msg_state ;;
  }

  dimension: msg_subject {
    type: string
    sql: ${TABLE}.msg_subject ;;
  }

  dimension: msg_tags {
    type: string
    sql: ${TABLE}.msg_tags ;;
  }

  dimension: msg_ts {
    type: number
    sql: ${TABLE}.msg_ts ;;
  }

  dimension: ts {
    type: number
    sql: ${TABLE}.ts ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: user_agent {
    type: string
    sql: ${TABLE}.user_agent ;;
  }

  dimension: user_agent_parsed_mobile {
    type: yesno
    sql: ${TABLE}.user_agent_parsed_mobile ;;
  }

  dimension: user_agent_parsed_os_company {
    type: string
    sql: ${TABLE}.user_agent_parsed_os_company ;;
  }

  dimension: user_agent_parsed_os_company_url {
    type: string
    sql: ${TABLE}.user_agent_parsed_os_company_url ;;
  }

  dimension: user_agent_parsed_os_family {
    type: string
    sql: ${TABLE}.user_agent_parsed_os_family ;;
  }

  dimension: user_agent_parsed_os_icon {
    type: string
    sql: ${TABLE}.user_agent_parsed_os_icon ;;
  }

  dimension: user_agent_parsed_os_name {
    type: string
    sql: ${TABLE}.user_agent_parsed_os_name ;;
  }

  dimension: user_agent_parsed_os_url {
    type: string
    sql: ${TABLE}.user_agent_parsed_os_url ;;
  }

  dimension: user_agent_parsed_type {
    type: string
    sql: ${TABLE}.user_agent_parsed_type ;;
  }

  dimension: user_agent_parsed_ua_company {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_company ;;
  }

  dimension: user_agent_parsed_ua_company_url {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_company_url ;;
  }

  dimension: user_agent_parsed_ua_family {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_family ;;
  }

  dimension: user_agent_parsed_ua_icon {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_icon ;;
  }

  dimension: user_agent_parsed_ua_name {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_name ;;
  }

  dimension: user_agent_parsed_ua_url {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_url ;;
  }

  dimension: user_agent_parsed_ua_version {
    type: string
    sql: ${TABLE}.user_agent_parsed_ua_version ;;
  }

  measure: count {
    type: count
    drill_fields: [user_agent_parsed_os_name, user_agent_parsed_ua_name]
  }
}
