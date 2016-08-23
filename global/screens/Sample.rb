class UICatalog

  include ScreenObject

  button(:ui_catalog, "name~UICatalog")

  # Verify and return true or false
        def verify_uicatalog
          ui_catalog?
        end

  # click
  def click_uicatalog
    ui_catalog
    sleep 6
  end

end
