view: salesforce_leadhistory {
  sql_table_name: public.salesforce_leadhistory ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.created_by_id ;;
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
    sql: ${TABLE}.created_date ;;
  }

  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension: lead_id {
    type: string
    sql: ${TABLE}.lead_id ;;
  }

  dimension: new_value {
    type: string
    sql: ${TABLE}.new_value ;;
  }

  dimension: old_value {
    type: string
    sql: ${TABLE}.old_value ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
