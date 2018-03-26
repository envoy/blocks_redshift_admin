view: fullstory {
  sql_table_name: public.fullstory ;;

  dimension: customvars {
    type: string
    sql: ${TABLE}.customvars ;;
  }

  dimension: eventmoddead {
    type: number
    sql: ${TABLE}.eventmoddead ;;
  }

  dimension: eventmoderror {
    type: number
    sql: ${TABLE}.eventmoderror ;;
  }

  dimension: eventmodfrustrated {
    type: number
    sql: ${TABLE}.eventmodfrustrated ;;
  }

  dimension: eventmodsuspicious {
    type: number
    sql: ${TABLE}.eventmodsuspicious ;;
  }

  dimension_group: eventstart {
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
    sql: ${TABLE}.eventstart ;;
  }

  dimension: eventtargetselectortok {
    type: string
    sql: ${TABLE}.eventtargetselectortok ;;
  }

  dimension: eventtargettext {
    type: string
    sql: ${TABLE}.eventtargettext ;;
  }

  dimension: eventtype {
    type: string
    sql: ${TABLE}.eventtype ;;
  }

  dimension: indvid {
    type: number
    value_format_name: id
    sql: ${TABLE}.indvid ;;
  }

  dimension: pageactiveduration {
    type: number
    sql: ${TABLE}.pageactiveduration ;;
  }

  dimension: pageagent {
    type: string
    sql: ${TABLE}.pageagent ;;
  }

  dimension: pagebrowser {
    type: string
    sql: ${TABLE}.pagebrowser ;;
  }

  dimension: pagedevice {
    type: string
    sql: ${TABLE}.pagedevice ;;
  }

  dimension: pageduration {
    type: number
    sql: ${TABLE}.pageduration ;;
  }

  dimension: pageid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pageid ;;
  }

  dimension: pageip {
    type: string
    sql: ${TABLE}.pageip ;;
  }

  dimension: pagelatlong {
    type: string
    sql: ${TABLE}.pagelatlong ;;
  }

  dimension: pagenumerrors {
    type: number
    sql: ${TABLE}.pagenumerrors ;;
  }

  dimension: pagenuminfos {
    type: number
    sql: ${TABLE}.pagenuminfos ;;
  }

  dimension: pagenumwarnings {
    type: number
    sql: ${TABLE}.pagenumwarnings ;;
  }

  dimension: pageoperatingsystem {
    type: string
    sql: ${TABLE}.pageoperatingsystem ;;
  }

  dimension: pagerefererurl {
    type: string
    sql: ${TABLE}.pagerefererurl ;;
  }

  dimension: pageurl {
    type: string
    sql: ${TABLE}.pageurl ;;
  }

  dimension: sessionid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.sessionid ;;
  }

  dimension: userappkey {
    type: string
    sql: ${TABLE}.userappkey ;;
  }

  dimension: userdisplayname {
    type: string
    sql: ${TABLE}.userdisplayname ;;
  }

  dimension: useremail {
    type: string
    sql: ${TABLE}.useremail ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.userid ;;
  }

  measure: count {
    type: count
    drill_fields: [userdisplayname, sessions.session_id, sessions.app_name, users.id, users.full_name]
  }
}
