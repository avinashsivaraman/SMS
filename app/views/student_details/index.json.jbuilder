json.array!(@student_details) do |student_detail|
  json.extract! student_detail, :id, :student_id, :student_name, :student_phone_number
  json.url student_detail_url(student_detail, format: :json)
end
