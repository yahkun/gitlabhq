FactoryGirl.define do
  factory :upload do
    model { build(:empty_project) }
    path { "uploads/-/system/project/avatar/avatar.jpg" }
    size 100.kilobytes
    uploader "AvatarUploader"
  end
end
