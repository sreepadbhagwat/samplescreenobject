When(/^launch application and check for UICatalog button$/) do
  fail unless on(UICatalog).verify_uicatalog
end


Then(/^click on UICatalog button$/) do
  on(UICatalog).click_uicatalog
end
