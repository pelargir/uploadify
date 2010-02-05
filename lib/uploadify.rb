# Supports multi-file uploads via uploadify
# http://railstips.org/blog/archives/2009/07/21/uploadify-and-rails23/

Rails.configuration.after_initialize do
  ActionController::Dispatcher.middleware.insert_before(ActionController::Session::CookieStore, 
    FlashSessionCookieMiddleware, ActionController::Base.session_options[:key])
end