require 'spec_helper'

describe(Venue) do 
  it { should have_and_belong_to_many(:bands) }

  it("capitalizes the first word of each venue entered") do 
    venue = Venue.create({:name => "gravel pit"})
    expect(venue.name).to(eq("Gravel pit"))
  end

end