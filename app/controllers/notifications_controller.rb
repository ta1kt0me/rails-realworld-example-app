# frozen_string_literal: true

class NotificationsController < ApplicationController
  def index
    notifications = {
      notifications: [
        {
          id: 1,
          notification: "XXXXX"
        },
        {
          id: 2,
          notification: "YYYYY"
        }
      ]
    }

    render json: notifications.to_json
  end
end
