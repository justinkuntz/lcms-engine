# frozen_string_literal: true

class AddReimportedAtToDocuments < Lcms::Engine::Migration
  def change
    add_column :documents, :reimported_at, :datetime
  end
end
