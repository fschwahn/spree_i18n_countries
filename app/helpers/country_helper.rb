module CountryHelper
  def country_for_locale
    locale = (session[:locale] == :en) ? 'GB' : session[:locale].to_s[0..1].upcase
    available_countries.find{|c| c.iso == locale}.try(:id)
  end
end