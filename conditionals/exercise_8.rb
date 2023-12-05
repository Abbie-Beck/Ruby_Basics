status = ['awake', 'tired'].sample

energy = if status == 'awake'
          "Be productive!"
        else
          "Go to sleep!"
        end
        
p energy
