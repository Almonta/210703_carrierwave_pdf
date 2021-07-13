class Feed < ApplicationRecord
  mount_uploader :document, DocumentUploader
end
