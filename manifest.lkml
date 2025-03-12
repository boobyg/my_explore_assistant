application: explore_assistant {
  label: "Explore Assistant"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore","create_sql_query","run_sql_query","run_query","create_query"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    # external_api_urls: ["cloud function url"]
  }
}

# project_name: "explore_assistant"

# # # Use local_dependency: To enable referencing of another project
# # # on this instance with include: statements
# #
# # local_dependency: {
# #   project: "name_of_other_project"
# # }

# application: explore_assistant {
#   label: "explore_assistant"
#   url: "https://localhost:8080/bundle.js"
#   #file: "bundle.js"
#   entitlements: {
#     local_storage: yes
#     navigation: yes
#     new_window: yes
#     new_window_external_urls: ["https://developers.generativeai.google/*"]
#     use_form_submit: yes
#     use_embeds: yes
#     core_api_methods: ["all_connections","search_folders", "run_inline_query", "me", "all_looks", "run_look"]
#     external_api_urls: ["http://127.0.0.1:3000", "http://localhost:3000", "https://&lowast;.googleapis.com", "https://&lowast;.github.com", "https://REPLACE_ME.auth0.com"]
#     oauth2_urls: ["https://accounts.google.com/o/oauth2/v2/auth", "https://github.com/login/oauth/authorize", "https://dev-5eqts7im.auth0.com/authorize", "https://dev-5eqts7im.auth0.com/login/oauth/token", "https://github.com/login/oauth/access_token"]
#     scoped_user_attributes: ["user_value"]
#     global_user_attributes: ["locale"]
#   }
# }
