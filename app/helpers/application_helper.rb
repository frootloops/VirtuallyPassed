module ApplicationHelper
 def bootstrapClassFor flash_type
case flash_type
when :success
"alert-success"
when :error
"alert-danger"
when :alert
"alert-block"
when :notice
"alert-info"
else
flash_type.to_s
end
end 

end
