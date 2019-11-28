defmodule Hello.Repo.Migrations.AddFieldsToRooms do
  use Ecto.Migration

  def change do
    alter table(:rooms) do
      add :name, :string
      add :description, :string
    end
  end
end
