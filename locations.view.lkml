view: locations {
  sql_table_name: public.locations ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }

  dimension: active_directory {
    type: number
    sql: ${TABLE}.active_directory ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: auto_sign_out {
    type: number
    sql: ${TABLE}.auto_sign_out ;;
  }

  dimension: auto_sign_out_at_midnight {
    type: yesno
    sql: ${TABLE}.auto_sign_out_at_midnight ;;
  }

  dimension: badge_enabled {
    type: number
    sql: ${TABLE}.badge_enabled ;;
  }

  dimension: been_here {
    type: number
    sql: ${TABLE}.been_here ;;
  }

  dimension: blacklist {
    type: number
    sql: ${TABLE}.blacklist ;;
  }

  dimension: blacklist_contact_ids {
    type: string
    sql: ${TABLE}.blacklist_contact_ids ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: company_id {
    type: number
    sql: ${TABLE}.company_id ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
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

  dimension: custom_badges {
    type: number
    sql: ${TABLE}.custom_badges ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: file_share_integration {
    type: number
    sql: ${TABLE}.file_share_integration ;;
  }

  dimension: final_screen {
    type: number
    sql: ${TABLE}.final_screen ;;
  }

  dimension_group: first_entry {
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
    sql: ${TABLE}.first_entry ;;
  }

  dimension: host_notification {
    type: yesno
    sql: ${TABLE}.host_notification ;;
  }

  dimension: id_check {
    type: number
    sql: ${TABLE}.id_check ;;
  }

  dimension_group: last_entry {
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
    sql: ${TABLE}.last_entry ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: logo {
    type: number
    sql: ${TABLE}.logo ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: most_visited {
    type: string
    sql: ${TABLE}.most_visited ;;
  }

  dimension: mvt_enabled {
    type: number
    sql: ${TABLE}.mvt_enabled ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: nda_enabled {
    type: number
    sql: ${TABLE}.nda_enabled ;;
  }

  dimension: notification_integration {
    type: number
    sql: ${TABLE}.notification_integration ;;
  }

  dimension: num_entries {
    type: number
    sql: ${TABLE}.num_entries ;;
  }

  dimension: num_ipads {
    type: number
    sql: ${TABLE}.num_ipads ;;
  }

  dimension: num_printers {
    type: number
    sql: ${TABLE}.num_printers ;;
  }

  dimension: photo_enabled {
    type: number
    sql: ${TABLE}.photo_enabled ;;
  }

  dimension: plus_1_sign_in {
    type: number
    sql: ${TABLE}.plus_1_sign_in ;;
  }

  dimension: preregister {
    type: yesno
    sql: ${TABLE}.preregister ;;
  }

  dimension: self_sign_out {
    type: number
    sql: ${TABLE}.self_sign_out ;;
  }

  dimension: sign_in_fields {
    type: string
    sql: ${TABLE}.sign_in_fields ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}.time_zone ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_at ;;
  }

  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  dimension: welcome_image {
    type: number
    sql: ${TABLE}.welcome_image ;;
  }

  dimension: wifi_integration {
    type: number
    sql: ${TABLE}.wifi_integration ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      company_name,
      users.id,
      users.full_name,
      entries.count
    ]
  }
}
