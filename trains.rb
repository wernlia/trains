def main_menu
    puts "Welcome to the Wichiita light-rail system. Please select an option.\n1. Lookup by station\n2. Lookup by line"
    lookup_option = gets.chomp.to_i
    if lookup_option == 1
      puts "Please choose a station.\n1.Wichita Central\n2.Wichita East\n3.Wichita West\n4.Wichita North\n5.Wichita South\n6.Andover\n7.Park City\n8.Maize\n9.Goddard\n10.Derby"
      station_option = gets.chomp.to_i
      if station_option > 0 && station_option < 11
        puts "This will be the station lookup"
        trash = gets
      else
        puts "That was an invalid selection. Please try again."
        trash = gets
      end
    elsif lookup_option == 2
      puts "Please choose a line.\n1.Blue\n2.Red\n3.Yellow\n4.Orange\n5.Purple\n6.Gold"
      line_option = gets.chomp.to_i
      if line_option > 0 && line_option < 7
        puts "This will be the line lookup"
        trash = gets
      else
        puts "That was an invalid selection. Please try again"
        trash = gets
      end
    elsif lookup_option == 42
      puts "Operator Mode\n1.Check station status\n2.Check line status\n3.Change station status\n4.Change line status\n5.Add stop\n6.Remove stop\n7.Add station\n8.Remove station\n9.Add line\n10.Remove line"
      operation_option = gets.chomp.to_i
      if operation_option == 1
        puts "This will list all of the station statuses"
        trash = gets
      elsif operation_option == 2
        puts "This will list all of the line statuses"
        trash = gets
      elsif operation_option == 3
        puts "This will let you change station status"
        trash = gets
      elsif operation_option == 4
        puts "This will let you change line status"
        trash = gets
      elsif operation_option == 5
        puts "This will let you add a stop"
        trash = gets
      elsif operation_option == 6
        puts "This will let you remove a stop"
        trash = gets
      elsif operation_option == 7
        puts "This will let you add a station"
        trash = gets
      elsif operation_option == 8
        puts "This will let you remove a station"
        trash = gets
      elsif operation_option == 9
        puts "This will let you add a line"
        trash = gets
      elsif operation_option == 10
        puts "This will let you remove a line"
        trash = gets
      else
        puts "Invalid selection. Please try again."
        trash = gets
      end
    end
      
end

main_menu