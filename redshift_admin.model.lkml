connection: "envoy_keystone"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: redshift_admin_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: redshift_admin_default_datagroup

explore: adgroup_map {}

explore: adwords_adgroups_cost {}

explore: adwords_campaign_cost {}

explore: adwords_cost {}

explore: adwords_data {}

explore: adwords_keywords_cost {}

explore: attributions {}

explore: campaign_mapping {}

explore: capterra_cost {}

explore: cleaned_stripe_events {
  join: events {
    type: left_outer
    sql_on: ${cleaned_stripe_events.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: companies {
  join: salesforce_accounts {
    type: left_outer
    sql_on: ${companies.salesforce_account_id} = ${salesforce_accounts.id} ;;
    relationship: many_to_one
  }
}

explore: company_sync {}

explore: conversations {
  join: users {
    type: left_outer
    sql_on: ${conversations.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

explore: customer_coupons {
  join: events {
    type: left_outer
    sql_on: ${customer_coupons.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: dashboard_activity {}

explore: deliveries {}

explore: deliveries_pageviews {
  join: events {
    type: left_outer
    sql_on: ${deliveries_pageviews.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${deliveries_pageviews.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${deliveries_pageviews.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: deliveries_pageviews_auxchannels {
  join: events {
    type: left_outer
    sql_on: ${deliveries_pageviews_auxchannels.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${deliveries_pageviews_auxchannels.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${deliveries_pageviews_auxchannels.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: deliveries_pageviews_bing {
  join: events {
    type: left_outer
    sql_on: ${deliveries_pageviews_bing.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${deliveries_pageviews_bing.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${deliveries_pageviews_bing.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: deliveries_pageviews_google {
  join: events {
    type: left_outer
    sql_on: ${deliveries_pageviews_google.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${deliveries_pageviews_google.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${deliveries_pageviews_google.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: entries {
  join: locations {
    type: left_outer
    sql_on: ${entries.location_id} = ${locations.id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${locations.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

explore: events {}

explore: events_monthly {}

explore: events_staging {
  join: events {
    type: left_outer
    sql_on: ${events_staging.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: first_pageview {
  join: users {
    type: left_outer
    sql_on: ${first_pageview.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${first_pageview.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }

  join: events {
    type: left_outer
    sql_on: ${first_pageview.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: free_email_domains {}

explore: fssync {}

explore: fullstory {
  join: sessions {
    type: left_outer
    sql_on: ${fullstory.sessionid} = ${sessions.session_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${fullstory.userid} = ${users.id} ;;
    relationship: many_to_one
  }

  join: events {
    type: left_outer
    sql_on: ${sessions.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: linkedin_cost {}

explore: locations {
  join: users {
    type: left_outer
    sql_on: ${locations.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

explore: log_lines {}

explore: mandrill2_events {}

explore: mandrill_clicks {}

explore: mandrill_current {}

explore: mandrill_historical {}

explore: mandrill_opens {}

explore: mandrill_sends {}

explore: mandrillevents {}

explore: manual_overrides {}

explore: marketing_site_funnel {
  join: events {
    type: left_outer
    sql_on: ${marketing_site_funnel.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${marketing_site_funnel.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${marketing_site_funnel.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: master_stripe_event_overrides {
  join: events {
    type: left_outer
    sql_on: ${master_stripe_event_overrides.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: onboarding {}

explore: operating_model_build {}

explore: pageviews {
  join: users {
    type: left_outer
    sql_on: ${pageviews.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${pageviews.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }

  join: events {
    type: left_outer
    sql_on: ${pageviews.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: passport_app {}

explore: quora_cost {}

explore: raw_events {
  join: events {
    type: left_outer
    sql_on: ${raw_events.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: recruitingdata {}

explore: salesforce_accounts {}

explore: salesforce_leadhistory {}

explore: salesforce_leads {}

explore: salesforce_opportunities {}

explore: segmentation_intent {}

explore: segments {}

explore: seq_0_to_200 {}

explore: sessions {
  join: events {
    type: left_outer
    sql_on: ${sessions.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${sessions.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

explore: stripe_event_overrides {}

explore: test {
  join: events {
    type: left_outer
    sql_on: ${test.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: tickets {}

explore: time_decay_model {
  join: users {
    type: left_outer
    sql_on: ${time_decay_model.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${time_decay_model.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }

  join: events {
    type: left_outer
    sql_on: ${sessions.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: timedecaymodel {
  join: users {
    type: left_outer
    sql_on: ${timedecaymodel.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${timedecaymodel.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }

  join: events {
    type: left_outer
    sql_on: ${sessions.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: trial_bug_overrides {}

explore: twitter_cost {}

explore: uberoverrides {
  join: events {
    type: left_outer
    sql_on: ${uberoverrides.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }
}

explore: user_sync {}

explore: users {}

explore: vr_pageviews {
  join: events {
    type: left_outer
    sql_on: ${vr_pageviews.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${vr_pageviews.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${vr_pageviews.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: vr_pageviews_auxchannels {
  join: events {
    type: left_outer
    sql_on: ${vr_pageviews_auxchannels.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${vr_pageviews_auxchannels.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${vr_pageviews_auxchannels.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: vr_pageviews_bing {
  join: events {
    type: left_outer
    sql_on: ${vr_pageviews_bing.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${vr_pageviews_bing.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${vr_pageviews_bing.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: vr_pageviews_google {
  join: events {
    type: left_outer
    sql_on: ${vr_pageviews_google.event_id} = ${events.event_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${vr_pageviews_google.user_id} = ${users.id} ;;
    relationship: many_to_one
  }

  join: sessions {
    type: left_outer
    sql_on: ${vr_pageviews_google.session_id} = ${sessions.session_id} ;;
    relationship: many_to_one
  }
}

explore: zip {}
