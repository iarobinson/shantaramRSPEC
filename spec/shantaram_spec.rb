# # This rspec is inspired by Shantaram by Gregory David Roberts
# require 'shantaram.rb'
require 'shantaram'

describe Hero do
  subject(:name) { Hero.new("") }

  describe "#start_story" do
    it "took me a long time and most of the world to learn" do
      expect(hero.location).to eq('Australia')
    end

    it "what I know about love and fate and the choices we make," do
      expect(hero.name).to eq('Unknown')
    end

    it "but the heart of it came to me in an instant," do
      expect(hero.addiction).to eq('Heroine')
    end

    it "while I was chained to a wall and being tortured." do
      expect(hero.status).to eq('Outlaw')
    end

  end
end

#   describe "move methods" do
#     it "escapes prison" do
#       hero.escape_prison
#       expect(hero.position).to eq('Out of prison')
#     end
#
#     it "escapes country" do
#       hero.escape_country
#       expect(hero.position).to eq("New Zealand")
#     end
#
#     it "escapes Western World" do
#       hero.escape_society
#       expect(hero.position).to eq("India")
#     end
#
#     it "joins war" do
#       hero.join_war
#       expect(hero.position).to eq("Afghanistan")
#     end
#   end
# end
#
# describe Item do
#   subject(:addiction) do
#     Addiction.new("heroine", 20)
#   end
#
#   it "initializes with a name and weight" do
#     expect(addiction.name).to eq("heroine")
#     expect(item.dose).to eq(20)
#   end
# end
#
# describe Hero do
#   subject(:hero) { Hero.new }
#   let(:item1) { double(:weight => 10) }
#   let(:item2) { double(:weight => 30) }
#
#   let(:max_weight_item) { double(:weight => 250) }
#   let(:straw_that_breaks_the_camels_back) { double(:weight => 1) }
#
#   describe "#items" do
#     it "starts as an empty array" do
#       expect(hero.items).to eq([])
#     end
#   end
#
#   describe "#pick_up" do
#     it "adds item to items" do
#       hero.pick_up(black_market_operation)
#       expect(hero.items).to include(item1)
#     end
#   end
#
#   describe "#operation_cashflow" do
#     it "starts with a weight of zero" do
#       expect(hero.operation_cashflow).to eq(0)
#     end
#
#     it "should sum items weights" do
#       hero.pick_up(protection_racket)
#       hero.pick_up(arms_distribution)
#
#       expect(hero.items_weight).to eq(40)
#     end
#   end
#
#   describe "#pick_up" do
#     it "should not add item past maximum weight of 250" do
#       hero.pick_up(arms_distribution)
#
#       expect do
#         hero.pick_up(straw_that_breaks_the_camels_back)
#       end.to raise_error(ArgumentError)
#     end
#   end
# end
