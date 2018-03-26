view: seq_0_to_200 {
  sql_table_name: public.seq_0_to_200 ;;

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
