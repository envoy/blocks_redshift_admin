connection: "envoy_keystone"

# include all the views
# include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: redshift_admin_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  sql_trigger: select date_trunc('Week',getdate())  ;;

}

persist_with: redshift_admin_default_datagroup
