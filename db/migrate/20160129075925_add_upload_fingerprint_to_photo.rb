class AddUploadFingerprintToPhoto < ActiveRecord::Migration
  def self.up
    add_column :photos, :upload_fingerprint, :string
  end

  def self.down
    remove_column :photos, :upload_fingerprint
  end
end
