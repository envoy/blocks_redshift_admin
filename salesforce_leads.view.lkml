view: salesforce_leads {
  sql_table_name: public.salesforce_leads ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: auto_dq {
    type: yesno
    sql: ${TABLE}.auto_dq ;;
  }

  dimension: converted_account_id {
    type: string
    sql: ${TABLE}.converted_account_id ;;
  }

  dimension: converted_contact_id {
    type: string
    sql: ${TABLE}.converted_contact_id ;;
  }

  dimension: converted_opportunity_id {
    type: string
    sql: ${TABLE}.converted_opportunity_id ;;
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

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: employee_range {
    type: string
    sql: ${TABLE}.employee_range ;;
  }

  dimension: employment_role {
    type: string
    sql: ${TABLE}.employment_role ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: industry_group {
    type: string
    sql: ${TABLE}.industry_group ;;
  }

  dimension: is_converted {
    type: yesno
    sql: ${TABLE}.is_converted ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: owner_name {
    type: string
    sql: ${TABLE}.owner_name ;;
  }

  dimension: row_number {
    type: number
    sql: ${TABLE}.row_number ;;
  }

  dimension: sector {
    type: string
    sql: ${TABLE}.sector ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: sub_industry {
    type: string
    sql: ${TABLE}.sub_industry ;;
  }

  measure: count {
    type: count
    drill_fields: [id, full_name, owner_name]
  }
}
