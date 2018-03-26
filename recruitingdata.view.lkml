view: recruitingdata {
  sql_table_name: public.recruitingdata ;;

  dimension: candidate_email {
    type: string
    sql: ${TABLE}.candidate_email ;;
  }

  dimension: candidate_name {
    type: string
    sql: ${TABLE}.candidate_name ;;
  }

  dimension: candidate_origin {
    type: string
    sql: ${TABLE}.candidate_origin ;;
  }

  dimension: candidate_owner_email {
    type: string
    sql: ${TABLE}.candidate_owner_email ;;
  }

  dimension: candidate_owner_name {
    type: string
    sql: ${TABLE}.candidate_owner_name ;;
  }

  dimension: feedback_form {
    type: string
    sql: ${TABLE}.feedback_form ;;
  }

  dimension: forms_completed {
    type: number
    sql: ${TABLE}.forms_completed ;;
  }

  dimension: forms_expected {
    type: number
    sql: ${TABLE}.forms_expected ;;
  }

  dimension_group: interview {
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
    sql: ${TABLE}.interview_date ;;
  }

  dimension: interview_stage {
    type: string
    sql: ${TABLE}.interview_stage ;;
  }

  dimension: interview_timezone {
    type: string
    sql: ${TABLE}.interview_timezone ;;
  }

  dimension: interviewer_emails {
    type: string
    sql: ${TABLE}.interviewer_emails ;;
  }

  dimension: interviewer_names {
    type: string
    sql: ${TABLE}.interviewer_names ;;
  }

  dimension: overall_score {
    type: string
    sql: ${TABLE}.overall_score ;;
  }

  dimension: posting_commitment {
    type: string
    sql: ${TABLE}.posting_commitment ;;
  }

  dimension: posting_department {
    type: string
    sql: ${TABLE}.posting_department ;;
  }

  dimension: posting_hiring_manager_email {
    type: string
    sql: ${TABLE}.posting_hiring_manager_email ;;
  }

  dimension: posting_hiring_manager_name {
    type: string
    sql: ${TABLE}.posting_hiring_manager_name ;;
  }

  dimension: posting_id {
    type: string
    sql: ${TABLE}.posting_id ;;
  }

  dimension: posting_level {
    type: string
    sql: ${TABLE}.posting_level ;;
  }

  dimension: posting_location {
    type: string
    sql: ${TABLE}.posting_location ;;
  }

  dimension: posting_owner_email {
    type: string
    sql: ${TABLE}.posting_owner_email ;;
  }

  dimension: posting_owner_name {
    type: string
    sql: ${TABLE}.posting_owner_name ;;
  }

  dimension: posting_tags {
    type: string
    sql: ${TABLE}.posting_tags ;;
  }

  dimension: posting_team {
    type: string
    sql: ${TABLE}.posting_team ;;
  }

  dimension: posting_title {
    type: string
    sql: ${TABLE}.posting_title ;;
  }

  dimension: profile_id {
    type: string
    sql: ${TABLE}.profile_id ;;
  }

  dimension: scheduler {
    type: string
    sql: ${TABLE}.scheduler ;;
  }

  measure: count {
    type: count
    drill_fields: [candidate_name, candidate_owner_name, posting_owner_name, posting_hiring_manager_name]
  }
}
