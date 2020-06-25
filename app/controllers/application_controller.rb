# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :set_locale, :authenticate_user!


  include Pundit
  protect_from_forgery


  def default_url_options
    { locale: I18n.locale }
  end

  private

  def set_locale
    I18n.locale = extract_locale || I18n.default_locale
  end

  def extract_locale
    parsed_locale = params[:locale]
    I18n.available_locales.map(&:to_s).include?(parsed_locale) ? parsed_locale : nil
  end


end
