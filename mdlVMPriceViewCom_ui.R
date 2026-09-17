#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlVMPriceViewCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="域华电子工作台",width = 12,
                                    id='tabSet_mdlVMPriceViewCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    
                                    mdlVMPriceViewUI::OrderPriceUI(),
                                    mdlVMPriceViewUI::InvoicePriceUI(),
                                    mdlVMPriceViewUI::PurPriceManagementUI(),
                                    mdlVMPriceViewUI::LatestAccountPriceUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
