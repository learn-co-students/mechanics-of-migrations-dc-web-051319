class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]

    def change
        add_column :artists, :favorite_food, :string
        #add_column is the command
        #:artists is the table to which a column is being added
        #:favorite_food is the name of the column being added
        #:string is the data type of the column
    end

end