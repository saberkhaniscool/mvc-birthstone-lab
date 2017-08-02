def choose_gem(month)
 #this method should look at the month
 # and them return the correct stone
 # elsewhere it should display the right image 
 if month.downcase == "january"
     return "Garnet"
    elsif month.downcase == "february"
        return "Amethyst"
     elsif month.downcase == "march"
        return "Aquamarine, Bloodstone"
     elsif month.downcase == "april"
        return "Diamond"
    elsif month.downcase == "may"
        return "Emrald"
    elsif month.downcase == "june"
        return "Pearl, Alexandrite, Moonstone"
    elsif month.downcase == "july"
        return "Ruby"
    elsif month.downcase == "august"
        return "Peridot"
    elsif month.downcase == "september"
        return "Sapphire"
    elsif month.downcase == "october"
        return "Tourmeline"
    elsif month.downcase == "november"
        return "Citrine, Yellow Topaz"
    elsif month.downcase == "december"
        return "Zircon, Turquoise"
    else
        return "didn't work, try again"
    end 
 
end

