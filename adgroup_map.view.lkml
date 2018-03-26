view: adgroup_map {
  sql_table_name: public.adgroup_map ;;

  dimension: adgroup {
    type: string
    sql: ${TABLE}.adgroup ;;
  }

  dimension: adgroupid {
    type: number
    value_format_name: id
    sql: ${TABLE}.adgroupid ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: temp_key {
    type: string
    sql: ${TABLE}.temp_key ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
