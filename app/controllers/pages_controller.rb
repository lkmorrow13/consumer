class PagesController < ApplicationController
  def buyerinfo
  	Pony.mail(to: 'lmorrow13@live.com', from: params[:buyeremail], subject: params[:buyersubject], body: %(Perspective Buyer Information
  		Phone number: #{params[:buyerohone]}
  		Buyer Name: #{params[:buyername]}
  		Buyer Address: #{params[:buyeraddress]}
  		Buyer Message: #{params[:buyermessage]}))
  	redirect_to root_path
  end

  def contactus
  	Pony.mail(to: 'lmorrow13@live.com', from: params[:email], subject: params[:subject], body: %(Contact us email
  		Name: #{params[:name]}
  		Message: #{params[:message]}))
  	redirect_to root_path
  end

  def show
  	render template: "pages/#{params[:page]}"
  end
end
