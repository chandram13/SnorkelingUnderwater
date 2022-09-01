# Marvish Chandra

class Snorkeling:
    def wetsuitGuidelines(temperature):
        if temperature > 85:
            print("The individual can wear nothing, or insist on purchasing a rashguard.")
        end
        if 84 > temperature > 73:
            print("The individual must wear a 2mm to 3mm fullsuit.")
        end
        if 72 > temperature > 66:
            print("The individual must wear a 5mm fullsuit.")
        end
        if 65 > temperature > 50:
            print("The individual must wear a 7mm fullsuit.")
        end
        if temperature < 50:
            print("The individual must wear a drysuit because of how cold the temperature has dropped.")
        end
    else: print("Either the temperature is not listed or there has been an invalid input.")
    end
    def tankVolumes(length):
        if length >= 80:
            print("The diver has at least an hour to breathe or more given this tank size.")
        end
        if length >= 40:
            print("The diver has a little more than half an hour to breathe given this tank size.")
        end
        if length > 20:
            print("The diver has about fifteen minutes to breathe given this tank size.")
        end
    else: print("The diver may need a bigger tank if the length requirement is not enough or if the size is too small then the driver cannot breathe underwater.")
    end
        
