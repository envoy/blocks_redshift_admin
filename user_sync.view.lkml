view: user_sync {
  sql_table_name: public.user_sync ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: companies {
    type: string
    sql: ${TABLE}.companies ;;
  }

  dimension_group: custom_attributes__first_billing_role_confirm {
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
    sql: ${TABLE}.custom_attributes__first_billing_role_confirm_at ;;
  }

  dimension_group: custom_attributes__first_global_admin_role_confirm {
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
    sql: ${TABLE}.custom_attributes__first_global_admin_role_confirm_at ;;
  }

  dimension_group: custom_attributes__first_location_admin_role_confirm {
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
    sql: ${TABLE}.custom_attributes__first_location_admin_role_confirm_at ;;
  }

  dimension_group: custom_attributes__first_receptionist_role_confirm {
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
    sql: ${TABLE}.custom_attributes__first_receptionist_role_confirm_at ;;
  }

  dimension_group: custom_attributes__first_security_role_confirm {
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
    sql: ${TABLE}.custom_attributes__first_security_role_confirm_at ;;
  }

  dimension: custom_attributes__role_name {
    type: string
    sql: ${TABLE}.custom_attributes__role_name ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension_group: last_seen {
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
    sql: ${TABLE}.last_seen ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension_group: signed_up {
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
    sql: ${TABLE}.signed_up_at ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, custom_attributes__role_name]
  }
}
