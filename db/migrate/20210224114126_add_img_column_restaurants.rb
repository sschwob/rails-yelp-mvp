class AddImgColumnRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :img, :string, default: "https://upload.wikimedia.org/wikipedia/commons/b/b1/Missing-image-232x150.png"
  end
end
