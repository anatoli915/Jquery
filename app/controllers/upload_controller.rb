class UploadController < ApplicationController
  def index
    render :file => 'app/views/upload/uploadfile.html.erb'
    logger.info("testeststestse")
  end

  def uploadFile
    logger.info("===========================================#{params}")
    post = DataFile.save(params[:user])
    render :text => "File has been uploaded successfully"
  end

end
