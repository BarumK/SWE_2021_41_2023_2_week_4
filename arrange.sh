for apb in {a..z}
    do 
        upper=${apb^^}
        for filename in ./files/$apb*
            do 
                mv $filename ./$apb
        done
        for filename in ./files/$upper*
            do
                mv $filename ./$apb
        done
    done