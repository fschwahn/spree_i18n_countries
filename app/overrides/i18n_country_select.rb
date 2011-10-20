Deface::Override.new(:virtual_path  => "checkout/_address",
  :replace => "code[erb-loud]:contains('bill_form.collection_select :country_id')",
  :text    => "<%= bill_form.collection_select :country_id, available_countries, :id, :i18n_name, {}, {:class => 'required'} %>",
  :name    => "i18n_country_select_bill")
            
Deface::Override.new(:virtual_path  => "checkout/_address",
  :replace => "code[erb-loud]:contains('ship_form.collection_select :country_id')",
  :text    => "<%= ship_form.collection_select :country_id, available_countries, :id, :i18n_name, {}, {:class => 'required'} %>",
  :name    => "i18n_country_select_ship")
