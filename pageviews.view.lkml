view: pageviews {
  sql_table_name: public.pageviews ;;

  dimension: carrier {
    type: string
    sql: ${TABLE}.carrier ;;
  }

  dimension: event_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension: landing_page {
    type: string
    sql: ${TABLE}.landing_page ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }

  dimension: referrer {
    type: string
    sql: ${TABLE}.referrer ;;
  }

  dimension: session_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.session_id ;;
  }

  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      users.id,
      users.full_name,
      sessions.session_id,
      sessions.app_name,
      events.event_id,
      events.plan_name
    ]
  }
}
