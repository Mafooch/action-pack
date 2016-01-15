json.array!(@posts) do |post|
  # make array from posts variable
  json.extract! post, :id, :title, :content
  # extract properties from the post
  json.url post_url(post, format: :json)
  # give full absolute path to post in json format
end
