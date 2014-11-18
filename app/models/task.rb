class Task < ActiveRecord::Base
  attr_accessible :customer_id, :description, :end_date, :name, :responsible_id, :start_date, :status_id, :topic_id, :user_id
end
