view: onboarding {
  sql_table_name: public.onboarding ;;

  dimension: 1_upload_logo {
    type: number
    sql: ${TABLE}.1_upload_logo ;;
  }

  dimension: 1_view {
    type: number
    sql: ${TABLE}.1_view ;;
  }

  dimension: 2_add_field {
    type: number
    sql: ${TABLE}.2_add_field ;;
  }

  dimension: 2_del_field {
    type: number
    sql: ${TABLE}.2_del_field ;;
  }

  dimension: 2_view {
    type: number
    sql: ${TABLE}.2_view ;;
  }

  dimension: 3_toggle_nda {
    type: number
    sql: ${TABLE}.3_toggle_nda ;;
  }

  dimension: 3_view {
    type: number
    sql: ${TABLE}.3_view ;;
  }

  dimension: 4_turn_off_notif {
    type: number
    sql: ${TABLE}.4_turn_off_notif ;;
  }

  dimension: 4_view {
    type: number
    sql: ${TABLE}.4_view ;;
  }

  dimension: 5_go_to_dashboard {
    type: number
    sql: ${TABLE}.5_go_to_dashboard ;;
  }

  dimension: 5_pair_ipad {
    type: number
    sql: ${TABLE}.5_pair_ipad ;;
  }

  dimension: 5_view {
    type: number
    sql: ${TABLE}.5_view ;;
  }

  dimension_group: day {
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
    sql: ${TABLE}.day ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
