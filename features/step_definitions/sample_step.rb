When(/^I launch the app and verify button element$/) do
  fail unless on(UICatalog).verify_uicatalog
end


Then(/^I should tap on the button$/) do
  fail unless on(UICatalog).click_uicatalog
end
