module ApplicationHelper
    def promedio(val1 = 0, val2 = 0, val3 = 0)
        sum = (val1 + val2 + val3)
        return sum / 3.0
    end
end
