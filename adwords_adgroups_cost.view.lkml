view: adwords_adgroups_cost {
  sql_table_name: public.adwords_adgroups_cost ;;

  dimension: __sdc_primary_key {
    type: string
    sql: ${TABLE}.__sdc_primary_key ;;
  }

  dimension_group: _sdc_batched {
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
    sql: ${TABLE}._sdc_batched_at ;;
  }

  dimension: _sdc_customer_id {
    type: string
    sql: ${TABLE}._sdc_customer_id ;;
  }

  dimension_group: _sdc_extracted {
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
    sql: ${TABLE}._sdc_extracted_at ;;
  }

  dimension_group: _sdc_received {
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
    sql: ${TABLE}._sdc_received_at ;;
  }

  dimension_group: _sdc_report_datetime {
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
    sql: ${TABLE}._sdc_report_datetime ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}._sdc_sequence ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: account {
    type: string
    sql: ${TABLE}.account ;;
  }

  dimension: activeviewavgcpm {
    type: number
    sql: ${TABLE}.activeviewavgcpm ;;
  }

  dimension: activeviewmeasurablecost {
    type: number
    sql: ${TABLE}.activeviewmeasurablecost ;;
  }

  dimension: activeviewmeasurableimpr {
    type: number
    sql: ${TABLE}.activeviewmeasurableimpr ;;
  }

  dimension: activeviewmeasurableimprimpr {
    type: number
    sql: ${TABLE}.activeviewmeasurableimprimpr ;;
  }

  dimension: activeviewviewablectr {
    type: number
    sql: ${TABLE}.activeviewviewablectr ;;
  }

  dimension: activeviewviewableimpressions {
    type: number
    sql: ${TABLE}.activeviewviewableimpressions ;;
  }

  dimension: activeviewviewableimprmeasurableimpr {
    type: number
    sql: ${TABLE}.activeviewviewableimprmeasurableimpr ;;
  }

  dimension: adgroup {
    type: string
    sql: ${TABLE}.adgroup ;;
  }

  dimension: adgroupid {
    type: number
    value_format_name: id
    sql: ${TABLE}.adgroupid ;;
  }

  dimension: adgroupstate {
    type: string
    sql: ${TABLE}.adgroupstate ;;
  }

  dimension: adgrouptype {
    type: string
    sql: ${TABLE}.adgrouptype ;;
  }

  dimension: allconv {
    type: number
    sql: ${TABLE}.allconv ;;
  }

  dimension: allconvrate {
    type: number
    sql: ${TABLE}.allconvrate ;;
  }

  dimension: allconvvalue {
    type: number
    sql: ${TABLE}.allconvvalue ;;
  }

  dimension: avgcost {
    type: number
    sql: ${TABLE}.avgcost ;;
  }

  dimension: avgcpc {
    type: number
    sql: ${TABLE}.avgcpc ;;
  }

  dimension: avgcpe {
    type: number
    sql: ${TABLE}.avgcpe ;;
  }

  dimension: avgcpm {
    type: number
    sql: ${TABLE}.avgcpm ;;
  }

  dimension: avgcpv {
    type: number
    sql: ${TABLE}.avgcpv ;;
  }

  dimension: avgposition {
    type: number
    sql: ${TABLE}.avgposition ;;
  }

  dimension: avgsessiondurationseconds {
    type: number
    sql: ${TABLE}.avgsessiondurationseconds ;;
  }

  dimension: baseadgroupid {
    type: number
    value_format_name: id
    sql: ${TABLE}.baseadgroupid ;;
  }

  dimension: basecampaignid {
    type: number
    value_format_name: id
    sql: ${TABLE}.basecampaignid ;;
  }

  dimension: biddingstrategysource {
    type: string
    sql: ${TABLE}.biddingstrategysource ;;
  }

  dimension: bidstrategyid {
    type: number
    value_format_name: id
    sql: ${TABLE}.bidstrategyid ;;
  }

  dimension: bidstrategytype {
    type: string
    sql: ${TABLE}.bidstrategytype ;;
  }

  dimension: bouncerate {
    type: number
    sql: ${TABLE}.bouncerate ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: campaignid {
    type: number
    value_format_name: id
    sql: ${TABLE}.campaignid ;;
  }

  dimension: campaignstate {
    type: string
    sql: ${TABLE}.campaignstate ;;
  }

  dimension: clickassistedconv {
    type: number
    sql: ${TABLE}.clickassistedconv ;;
  }

  dimension: clickassistedconvlastclickconv {
    type: number
    sql: ${TABLE}.clickassistedconvlastclickconv ;;
  }

  dimension: clickassistedconvvalue {
    type: number
    sql: ${TABLE}.clickassistedconvvalue ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: clientname {
    type: string
    sql: ${TABLE}.clientname ;;
  }

  dimension: contentimprshare {
    type: number
    sql: ${TABLE}.contentimprshare ;;
  }

  dimension: contentlostisrank {
    type: number
    sql: ${TABLE}.contentlostisrank ;;
  }

  dimension: contentnetworkbiddimension {
    type: string
    sql: ${TABLE}.contentnetworkbiddimension ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }

  dimension: conversionscurrentmodel {
    type: number
    sql: ${TABLE}.conversionscurrentmodel ;;
  }

  dimension: convrate {
    type: number
    sql: ${TABLE}.convrate ;;
  }

  dimension: convvaluecurrentmodel {
    type: number
    sql: ${TABLE}.convvaluecurrentmodel ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: costallconv {
    type: number
    sql: ${TABLE}.costallconv ;;
  }

  dimension: costconv {
    type: number
    sql: ${TABLE}.costconv ;;
  }

  dimension: costconvcurrentmodel {
    type: number
    sql: ${TABLE}.costconvcurrentmodel ;;
  }

  dimension: ctr {
    type: number
    sql: ${TABLE}.ctr ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: customparameter {
    type: string
    sql: ${TABLE}.customparameter ;;
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

  dimension: dayofweek {
    type: string
    sql: ${TABLE}.dayofweek ;;
  }

  dimension: defaultmaxcpc__bigint {
    type: number
    sql: ${TABLE}.defaultmaxcpc__bigint ;;
  }

  dimension: defaultmaxcpc__string {
    type: string
    sql: ${TABLE}.defaultmaxcpc__string ;;
  }

  dimension: engagementrate {
    type: number
    sql: ${TABLE}.engagementrate ;;
  }

  dimension: engagements {
    type: number
    sql: ${TABLE}.engagements ;;
  }

  dimension: enhancedcpcenabled {
    type: string
    sql: ${TABLE}.enhancedcpcenabled ;;
  }

  dimension: enhancedcpvenabled {
    type: string
    sql: ${TABLE}.enhancedcpvenabled ;;
  }

  dimension: gmailclickstowebsite {
    type: number
    sql: ${TABLE}.gmailclickstowebsite ;;
  }

  dimension: gmailforwards {
    type: number
    sql: ${TABLE}.gmailforwards ;;
  }

  dimension: gmailsaves {
    type: number
    sql: ${TABLE}.gmailsaves ;;
  }

  dimension: imprassistedconv {
    type: number
    sql: ${TABLE}.imprassistedconv ;;
  }

  dimension: imprassistedconvlastclickconv {
    type: number
    sql: ${TABLE}.imprassistedconvlastclickconv ;;
  }

  dimension: imprassistedconvvalue {
    type: number
    sql: ${TABLE}.imprassistedconvvalue ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: interactionrate {
    type: number
    sql: ${TABLE}.interactionrate ;;
  }

  dimension: interactions {
    type: number
    sql: ${TABLE}.interactions ;;
  }

  dimension: interactiontypes {
    type: string
    sql: ${TABLE}.interactiontypes ;;
  }

  dimension: maxcpv {
    type: number
    sql: ${TABLE}.maxcpv ;;
  }

  dimension: mobilebidadj {
    type: number
    sql: ${TABLE}.mobilebidadj ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.month ;;
  }

  dimension: monthofyear {
    type: string
    sql: ${TABLE}.monthofyear ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: networkwithsearchpartners {
    type: string
    sql: ${TABLE}.networkwithsearchpartners ;;
  }

  dimension: newsessions {
    type: number
    sql: ${TABLE}.newsessions ;;
  }

  dimension: pagessession {
    type: number
    sql: ${TABLE}.pagessession ;;
  }

  dimension: phonecalls {
    type: number
    sql: ${TABLE}.phonecalls ;;
  }

  dimension: phoneimpressions {
    type: number
    sql: ${TABLE}.phoneimpressions ;;
  }

  dimension: ptr {
    type: number
    sql: ${TABLE}.ptr ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.quarter ;;
  }

  dimension: relativectr {
    type: number
    sql: ${TABLE}.relativectr ;;
  }

  dimension: rk {
    type: number
    sql: ${TABLE}.rk ;;
  }

  dimension: searchexactmatchis {
    type: number
    sql: ${TABLE}.searchexactmatchis ;;
  }

  dimension: searchimprshare {
    type: number
    sql: ${TABLE}.searchimprshare ;;
  }

  dimension: searchlostisrank {
    type: number
    sql: ${TABLE}.searchlostisrank ;;
  }

  dimension: spend {
    type: number
    sql: ${TABLE}.spend ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.timezone ;;
  }

  dimension: totalconvvalue {
    type: number
    sql: ${TABLE}.totalconvvalue ;;
  }

  dimension: trackingtemplate {
    type: string
    sql: ${TABLE}.trackingtemplate ;;
  }

  dimension: valueallconv {
    type: number
    sql: ${TABLE}.valueallconv ;;
  }

  dimension: valueconv {
    type: number
    sql: ${TABLE}.valueconv ;;
  }

  dimension: valueconvcurrentmodel {
    type: number
    sql: ${TABLE}.valueconvcurrentmodel ;;
  }

  dimension: videoplayedto100 {
    type: number
    sql: ${TABLE}.videoplayedto100 ;;
  }

  dimension: videoplayedto25 {
    type: number
    sql: ${TABLE}.videoplayedto25 ;;
  }

  dimension: videoplayedto50 {
    type: number
    sql: ${TABLE}.videoplayedto50 ;;
  }

  dimension: videoplayedto75 {
    type: number
    sql: ${TABLE}.videoplayedto75 ;;
  }

  dimension: viewrate {
    type: number
    sql: ${TABLE}.viewrate ;;
  }

  dimension: views {
    type: number
    sql: ${TABLE}.views ;;
  }

  dimension: viewthroughconv {
    type: number
    sql: ${TABLE}.viewthroughconv ;;
  }

  dimension: week {
    type: string
    sql: ${TABLE}.week ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: [clientname]
  }
}
