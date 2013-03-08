class PerfectNumberFinder
    def find(startInclusive, endInclusive)
        results = []

        for i in startInclusive..endInclusive
            sum = 0

            for n in 1..i-1
                if i % n == 0
                    sum += n
                end
            end

            if sum == i
                results << i
            end
        end

        return results.join(",")
    end
end
