class BlogsChannel < ApplicationCable::Channel
  def subscribed
  end

  def unsubscribed
  end

  def send_comments(data)
    current_user.comments.create!(content: data['comment'], blog_id: data['blog_id'])
  end
end