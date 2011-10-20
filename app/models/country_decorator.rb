Country.class_eval do
  def i18n_name
    I18n.t("countries.#{iso}")
  end
end