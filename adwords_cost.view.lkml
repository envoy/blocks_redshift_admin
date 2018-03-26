view: adwords_cost {
  sql_table_name: public.adwords_cost ;;

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

  dimension: adgroup_rk {
    type: number
    sql: ${TABLE}.adgroup_rk ;;
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

  dimension: adrelevance {
    type: string
    sql: ${TABLE}.adrelevance ;;
  }

  dimension: adrelevancehist {
    type: string
    sql: ${TABLE}.adrelevancehist ;;
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

  dimension: approvalstatus {
    type: string
    sql: ${TABLE}.approvalstatus ;;
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

  dimension: campaign_rk {
    type: number
    sql: ${TABLE}.campaign_rk ;;
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

  dimension: criterionservingstatus {
    type: string
    sql: ${TABLE}.criterionservingstatus ;;
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

  dimension: daily_adgroup_clicks {
    type: number
    sql: ${TABLE}.daily_adgroup_clicks ;;
  }

  dimension: daily_adgroup_cost {
    type: number
    sql: ${TABLE}.daily_adgroup_cost ;;
  }

  dimension: daily_adgroup_impressions {
    type: number
    sql: ${TABLE}.daily_adgroup_impressions ;;
  }

  dimension: daily_campaign_clicks {
    type: number
    sql: ${TABLE}.daily_campaign_clicks ;;
  }

  dimension: daily_campaign_cost {
    type: number
    sql: ${TABLE}.daily_campaign_cost ;;
  }

  dimension: daily_campaign_impressions {
    type: number
    sql: ${TABLE}.daily_campaign_impressions ;;
  }

  dimension: daily_keyword_clicks {
    type: number
    sql: ${TABLE}.daily_keyword_clicks ;;
  }

  dimension: daily_keyword_cost {
    type: number
    sql: ${TABLE}.daily_keyword_cost ;;
  }

  dimension: daily_keyword_impressions {
    type: number
    sql: ${TABLE}.daily_keyword_impressions ;;
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

  dimension: estaddclickswkfirstpositionbid {
    type: number
    value_format_name: id
    sql: ${TABLE}.estaddclickswkfirstpositionbid ;;
  }

  dimension: estaddcostwkfirstpositionbid {
    type: number
    value_format_name: id
    sql: ${TABLE}.estaddcostwkfirstpositionbid ;;
  }

  dimension: expectedclickthroughrate {
    type: string
    sql: ${TABLE}.expectedclickthroughrate ;;
  }

  dimension: expectedclickthroughratehist {
    type: string
    sql: ${TABLE}.expectedclickthroughratehist ;;
  }

  dimension: finalurl {
    type: string
    sql: ${TABLE}.finalurl ;;
  }

  dimension: firstpagecpc {
    type: string
    sql: ${TABLE}.firstpagecpc ;;
  }

  dimension: firstpositioncpc {
    type: string
    sql: ${TABLE}.firstpositioncpc ;;
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

  dimension: hasqualityscore {
    type: string
    sql: ${TABLE}.hasqualityscore ;;
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

  dimension: isnegative {
    type: string
    sql: ${TABLE}.isnegative ;;
  }

  dimension: keyword {
    type: string
    sql: ${TABLE}.keyword ;;
  }

  dimension: keyword_rk {
    type: number
    sql: ${TABLE}.keyword_rk ;;
  }

  dimension: keywordid {
    type: number
    value_format_name: id
    sql: ${TABLE}.keywordid ;;
  }

  dimension: keywordstate {
    type: string
    sql: ${TABLE}.keywordstate ;;
  }

  dimension: labelids {
    type: string
    sql: ${TABLE}.labelids ;;
  }

  dimension: labels {
    type: string
    sql: ${TABLE}.labels ;;
  }

  dimension: landingpageexperience {
    type: string
    sql: ${TABLE}.landingpageexperience ;;
  }

  dimension: landingpageexperiencehist {
    type: string
    sql: ${TABLE}.landingpageexperiencehist ;;
  }

  dimension: matchtype {
    type: string
    sql: ${TABLE}.matchtype ;;
  }

  dimension: maxcpc {
    type: number
    sql: ${TABLE}.maxcpc ;;
  }

  dimension: maxcpcsource {
    type: string
    sql: ${TABLE}.maxcpcsource ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.month ;;
  }

  dimension: monthofyear {
    type: string
    sql: ${TABLE}.monthofyear ;;
  }

  dimension: newsessions {
    type: number
    sql: ${TABLE}.newsessions ;;
  }

  dimension: pagessession {
    type: number
    sql: ${TABLE}.pagessession ;;
  }

  dimension: qualityscore {
    type: number
    sql: ${TABLE}.qualityscore ;;
  }

  dimension: qualscorehist {
    type: number
    sql: ${TABLE}.qualscorehist ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.quarter ;;
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

  dimension: timezone {
    type: string
    sql: ${TABLE}.timezone ;;
  }

  dimension: topofpagecpc {
    type: string
    sql: ${TABLE}.topofpagecpc ;;
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

  dimension: verticalid {
    type: number
    value_format_name: id
    sql: ${TABLE}.verticalid ;;
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
