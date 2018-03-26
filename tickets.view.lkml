view: tickets {
  sql_table_name: public.tickets ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: agent_email {
    type: string
    sql: ${TABLE}.agent_email ;;
  }

  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
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

  dimension: first_resolution_time_in_hours {
    type: number
    sql: ${TABLE}.first_resolution_time_in_hours ;;
  }

  dimension: from_intercom {
    type: yesno
    sql: ${TABLE}.from_intercom ;;
  }

  dimension: full_resolution_time_in_hours {
    type: number
    sql: ${TABLE}.full_resolution_time_in_hours ;;
  }

  dimension: organization_id {
    type: number
    sql: ${TABLE}.organization_id ;;
  }

  dimension: reply_time_in_hours {
    type: number
    sql: ${TABLE}.reply_time_in_hours ;;
  }

  dimension: requester_email {
    type: string
    sql: ${TABLE}.requester_email ;;
  }

  dimension: requester_name {
    type: string
    sql: ${TABLE}.requester_name ;;
  }

  dimension: requester_wait_time_in_hours {
    type: number
    sql: ${TABLE}.requester_wait_time_in_hours ;;
  }

  dimension: satisfaction_rating__comment {
    type: string
    sql: ${TABLE}.satisfaction_rating__comment ;;
  }

  dimension: satisfaction_rating__score {
    type: string
    sql: ${TABLE}.satisfaction_rating__score ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  dimension: to_email {
    type: string
    sql: ${TABLE}.to_email ;;
  }

  measure: count {
    type: count
    drill_fields: [id, requester_name, agent_name]
  }
}
