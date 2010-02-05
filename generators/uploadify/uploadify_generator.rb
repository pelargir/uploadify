class UploadifyGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.directory 'public/uploadify'
      %w(
        cancel.png
        jquery-1.3.2.min.js
        jquery.uploadify.v2.1.0.js
        jquery.uploadify.v2.1.0.min.js
        swfobject.js
        uploadify.allglyphs.swf
        uploadify.css
        uploadify.fla
        uploadify.swf expressInstall.swf
      ).each do |e|
        m.file "uploadify/#{e}", "public/uploadify/#{e}"
      end
    end
  end
end