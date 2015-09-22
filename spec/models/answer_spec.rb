require 'rails_helper'

RSpec.describe Answer, type: :model do
  ## pending "add some examples to (or delete) #{__FILE__}"

  let(:question) { Question.create!(body: 'Question Body', title: "My Question title", resolved: false) }
  let(:answer) { Answer.create!(question: question, body: "New Answer Body") }

  describe "attributes" do
    it "should respond to body" do
      expect(answer).to respond_to(:body)
    end

  end
end
