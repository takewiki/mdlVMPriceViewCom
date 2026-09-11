# Define server logic required to draw a histogram
shinyServer(function(input, output,session) {
  
    #模板注册内容

    tsui::module_server2(input,output,session,dms_token,app_id,module_id,erp_token =erp_token )

})
