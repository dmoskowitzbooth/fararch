Rails.application.routes.draw do

>>>>>>> parent of 9fbd433 (migrate 2)

  # Routes for the Template resource:

  # CREATE
  post("/insert_template", { :controller => "templates", :action => "create" })
          
  # READ
  get("/templates", { :controller => "templates", :action => "index" })
  
  get("/templates/:path_id", { :controller => "templates", :action => "show" })
  
  # UPDATE
  
  post("/modify_template/:path_id", { :controller => "templates", :action => "update" })
  
  # DELETE
  get("/delete_template/:path_id", { :controller => "templates", :action => "destroy" })

  #------------------------------

  # Routes for the Discipline resource:

  # CREATE
  post("/insert_discipline", { :controller => "disciplines", :action => "create" })
          
  # READ
  get("/disciplines", { :controller => "disciplines", :action => "index" })
  
  get("/disciplines/:path_id", { :controller => "disciplines", :action => "show" })
  
  # UPDATE
  
  post("/modify_discipline/:path_id", { :controller => "disciplines", :action => "update" })
  
  # DELETE
  get("/delete_discipline/:path_id", { :controller => "disciplines", :action => "destroy" })

  #------------------------------

  # Routes for the Supervisor resource:

  # CREATE
  post("/insert_supervisor", { :controller => "supervisors", :action => "create" })
          
  # READ
  get("/supervisors", { :controller => "supervisors", :action => "index" })
  
  get("/supervisors/:path_id", { :controller => "supervisors", :action => "show" })
  
  # UPDATE
  
  post("/modify_supervisor/:path_id", { :controller => "supervisors", :action => "update" })
  
  # DELETE
  get("/delete_supervisor/:path_id", { :controller => "supervisors", :action => "destroy" })

  #------------------------------

  # Routes for the Fact finding resource:

  # CREATE
  post("/insert_fact_finding", { :controller => "fact_findings", :action => "create" })
          
  # READ
  get("/fact_findings", { :controller => "fact_findings", :action => "index" })
  
  get("/fact_findings/:path_id", { :controller => "fact_findings", :action => "show" })
  
  # UPDATE
  
  post("/modify_fact_finding/:path_id", { :controller => "fact_findings", :action => "update" })
  
  # DELETE
  get("/delete_fact_finding/:path_id", { :controller => "fact_findings", :action => "destroy" })

  #------------------------------

  # Routes for the Employee resource:

  # CREATE
  post("/insert_employee", { :controller => "employees", :action => "create" })
          
  # READ
  get("/employees", { :controller => "employees", :action => "index" })
  
  get("/employees/:path_id", { :controller => "employees", :action => "show" })
  
  # UPDATE
  
  post("/modify_employee/:path_id", { :controller => "employees", :action => "update" })
  
  # DELETE
  get("/delete_employee/:path_id", { :controller => "employees", :action => "destroy" })

  #------------------------------

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
end
