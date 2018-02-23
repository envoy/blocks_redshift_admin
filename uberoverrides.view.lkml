view: uberoverrides {
  sql_table_name: public.uberoverrides ;;

  dimension: column_0 {
    type: string
    sql: ${TABLE}.column_0 ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: correct_mrr {
    type: number
    sql: ${TABLE}.correct_mrr ;;
  }

  dimension: event_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension: override_reason {
    type: string
    sql: ${TABLE}.override_reason ;;
  }

  measure: count {
    type: count
    drill_fields: [events.event_id, events.plan_name]
  }
}
