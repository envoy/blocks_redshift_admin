view: adwords_data {
  sql_table_name: public.adwords_data ;;

  dimension: ad {
    type: string
    sql: ${TABLE}.ad ;;
  }

  dimension: addedexcluded {
    type: string
    sql: ${TABLE}.addedexcluded ;;
  }

  dimension: adformatpreferenceresponsive {
    type: string
    sql: ${TABLE}.adformatpreferenceresponsive ;;
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

  dimension: adid {
    type: number
    value_format_name: id
    sql: ${TABLE}.adid ;;
  }

  dimension: adrelevance {
    type: string
    sql: ${TABLE}.adrelevance ;;
  }

  dimension: adrelevancehist {
    type: string
    sql: ${TABLE}.adrelevancehist ;;
  }

  dimension: adstate {
    type: string
    sql: ${TABLE}.adstate ;;
  }

  dimension: adtype {
    type: string
    sql: ${TABLE}.adtype ;;
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

  dimension: allowflexiblecolorresponsive {
    type: string
    sql: ${TABLE}.allowflexiblecolorresponsive ;;
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

  dimension: businessname {
    type: string
    sql: ${TABLE}.businessname ;;
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

  dimension: convrate {
    type: number
    sql: ${TABLE}.convrate ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: costallconv {
    type: number
    sql: ${TABLE}.costallconv ;;
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

  dimension: daily_ad_cost {
    type: number
    sql: ${TABLE}.daily_ad_cost ;;
  }

  dimension: daily_keyword_cost {
    type: number
    sql: ${TABLE}.daily_keyword_cost ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: descriptionline1 {
    type: string
    sql: ${TABLE}.descriptionline1 ;;
  }

  dimension: descriptionline2 {
    type: string
    sql: ${TABLE}.descriptionline2 ;;
  }

  dimension: destinationurl {
    type: string
    sql: ${TABLE}.destinationurl ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: displayurl {
    type: string
    sql: ${TABLE}.displayurl ;;
  }

  dimension: engagementrate {
    type: number
    sql: ${TABLE}.engagementrate ;;
  }

  dimension: engagements {
    type: number
    sql: ${TABLE}.engagements ;;
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

  dimension: hasqualityscore {
    type: string
    sql: ${TABLE}.hasqualityscore ;;
  }

  dimension: headline1 {
    type: string
    sql: ${TABLE}.headline1 ;;
  }

  dimension: headline2 {
    type: string
    sql: ${TABLE}.headline2 ;;
  }

  dimension: imageadname {
    type: string
    sql: ${TABLE}.imageadname ;;
  }

  dimension: imageadurl {
    type: string
    sql: ${TABLE}.imageadurl ;;
  }

  dimension: imageheight {
    type: number
    sql: ${TABLE}.imageheight ;;
  }

  dimension: imageidresponsive {
    type: number
    sql: ${TABLE}.imageidresponsive ;;
  }

  dimension: imagemimetype {
    type: string
    sql: ${TABLE}.imagemimetype ;;
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

  dimension: keywordid {
    type: number
    value_format_name: id
    sql: ${TABLE}.keywordid ;;
  }

  dimension: keywordstate {
    type: string
    sql: ${TABLE}.keywordstate ;;
  }

  dimension: landingpageexperience {
    type: string
    sql: ${TABLE}.landingpageexperience ;;
  }

  dimension: landingpageexperiencehist {
    type: string
    sql: ${TABLE}.landingpageexperiencehist ;;
  }

  dimension: logoidresponsive {
    type: number
    sql: ${TABLE}.logoidresponsive ;;
  }

  dimension: longheadline {
    type: string
    sql: ${TABLE}.longheadline ;;
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

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: networkwithsearchpartners {
    type: string
    sql: ${TABLE}.networkwithsearchpartners ;;
  }

  dimension: path2 {
    type: string
    sql: ${TABLE}.path2 ;;
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

  dimension: searchterm {
    type: string
    sql: ${TABLE}.searchterm ;;
  }

  dimension: shortheadline {
    type: string
    sql: ${TABLE}.shortheadline ;;
  }

  dimension: squareimageidresponsive {
    type: number
    sql: ${TABLE}.squareimageidresponsive ;;
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
    drill_fields: [clientname, imageadname, businessname]
  }
}
