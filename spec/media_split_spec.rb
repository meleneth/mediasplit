require 'spec_helper'

require 'media_split'

describe "MediaSplit" do
  describe "#load_dir" do
    it "Loads the default example directory" do
      dir = MediaSplit.load_dir(test_example_dir)
      expect(dir.size).to eq(50)
    end
  end
end
