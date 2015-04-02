require 'media/info/file'

FactoryGirl.define do
  factory(:file, class: Media::Info::File) do
    size 1337
  end
end
