class Subjects < ActiveRecord::Migration
  def self.up

    create_table :subjects do |t|
      t.column :name, :string
    end

=begin
    Subject.create :name => "Physics"
    Subject.create :name => "Mathematics"
    Subject.create :name => "Chemistry"
    Subject.create :name => "Psychology"
    Subject.create :name => "Geography"
=end
  end

  def self.down
    drop_table :subjects
  end
end
