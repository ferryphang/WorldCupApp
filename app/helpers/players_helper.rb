module PlayersHelper
  def position (id)
    case id
       when 1 
        "label label-danger"
       when 2
        "label label-warning"
       when 3
        "label label-info"
       when 4
        "label label-success"  
       end   
  end
end
