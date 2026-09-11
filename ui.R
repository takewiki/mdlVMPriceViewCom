# Define UI for application that draws a histogram
shinyUI(
    dashboardPage(
        dashboardHeader(title = tsui::module_title(module_id = module_id),titleWidth = '500px'),
        dashboardSidebar(
            sidebarMenu(
               
                menuItem(module_name, tabName = module_id, icon = icon("th"))
            )
        ),
        dashboardBody(
            tsui::use_pop(),
            tabItems(
              
              
                tsui::module_ui(module_id = module_id)
            )
        )
    )

)
