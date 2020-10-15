require "./lib/mumbling"

describe Mumbling do
    context "#mumble_letters" do 
        it "given user enters an empty string, it returns an empty string" do
            # Arrange 
            mumbling = Mumbling.new
            # Act
            actual_output = mumbling.mumble_letters("")
            expected_output = ""

            # Assert
            expect(actual_output).to eq(expected_output)
        end
        context "given user enters an uppercase letter, it returns the uppercase letter" do
            it "given 'A', returns 'A'" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("A")
                expected_output = "A"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given 'B', returns 'B'" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("B")
                expected_output = "B"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given 'Z', returns 'Z'" do
                # Arrange 
                mumbling = Mumbling.new

                # Act
                actual_output = mumbling.mumble_letters("Z")
                expected_output = "Z"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
        end
        context "given user enters a lowercase letter, it returns the uppercase of that letter" do
            it "given user enters 'a', t returns 'A'" do
                # Arrange 
                mumbling = Mumbling.new

                # Act
                actual_output = mumbling.mumble_letters("a")
                expected_output = "A"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given user enters 'b', t returns 'B'" do
                # Arrange 
                mumbling = Mumbling.new

                # Act
                actual_output = mumbling.mumble_letters("b")
                expected_output = "B"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given user enters 'x', t returns 'X'" do
                # Arrange 
                mumbling = Mumbling.new

                # Act
                actual_output = mumbling.mumble_letters("x")
                expected_output = "X"

                # Assert
                expect(actual_output).to eq(expected_output)
            end

        end
        context "given user enters a string of length two containing uppercase alphabets, it returns the correct string " do
            it "given user enters 'AB', it returns 'A-Bb" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("AB")
                expected_output = "A-Bb"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given user enters 'BC', it returns 'B-Cc" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("BC")
                expected_output = "B-Cc"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given user enters 'XF', it returns 'X-Ff" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("XF")
                expected_output = "X-Ff"

                # Assert
                expect(actual_output).to eq(expected_output)
            end
        end
        context "given user enters a string of length two containing lowercase alphabets, it returns the correct string " do
            it "given user enters 'bc', it returns 'B-Cc" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("bc")
                expected_output = "B-Cc"
    
                # Assert
                expect(actual_output).to eq(expected_output)
            end
            it "given user enters 'st', it returns 'S-Tt" do
                # Arrange 
                mumbling = Mumbling.new
                # Act
                actual_output = mumbling.mumble_letters("st")
                expected_output = "S-Tt"
    
                # Assert
                expect(actual_output).to eq(expected_output)
            end
        end
    end
end