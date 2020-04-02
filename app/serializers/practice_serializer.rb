# frozen_string_literal: true

class PracticeSerializer < ActiveModel::Serializer
  attributes :id, :date, :start_time, :duration, :instrument
  belongs_to :user
end