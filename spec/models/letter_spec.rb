require 'rails_helper'

RSpec.describe Letter, type: :model do
  describe 'table' do
    it { is_expected.to have_db_column :title}
    it { is_expected.to have_db_column :content}
  end

  # describe 'associations' do
  #   it { is_expected.to belong_to :user}
  # end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :title }
    it { is_expected.to validate_presence_of :content }
  end
end
