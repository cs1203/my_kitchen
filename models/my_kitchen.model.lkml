connection: "crewinfo-dev"

datagroup: my_kitchen_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: my_kitchen_default_datagroup
