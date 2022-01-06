class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/listings" do
    # get listing with their company info nested
    # listings = Listing.order(created_on: :desc, title: :asc)
    listings = Listing.all
    listings.to_json(include: :company)
  end

  delete "/listings/:id" do 
    # delete listing by id -- mark as filled or not interested?
    listing = Listing.find(params[:id])
    listing.destroy
    listing.to_json
  end

  post "/listings" do
    # add a listing
    company = Company.find_or_create_by(name: params[:company])
    listing = Listing.create(
      title: params[:title],
      location: params[:location],
      description_long: params[:description_long],
      description_short: params[:description_short],
      employment_type: params[:employment_type],
      company_id: company.id 
    )
    listing.to_json(include: :company)
  end

end
