view: deliveries {
  sql_table_name: public.deliveries ;;

  dimension: ad_eid {
    type: string
    sql: ${TABLE}.ad_eid ;;
  }

  dimension: adgroup_eid {
    type: string
    sql: ${TABLE}.adgroup_eid ;;
  }

  dimension: advertisable_eid {
    type: string
    sql: ${TABLE}.advertisable_eid ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}.timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
