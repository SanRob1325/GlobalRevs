json.extract! review, :id, :reviewer_name, :comment, :rating, :date, :created_at, :updated_at
json.url review_url(review, format: :json)
