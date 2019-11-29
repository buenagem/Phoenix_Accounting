defmodule Hello.Repo.Migrations.AddFieldsToRooms do
  use Ecto.Migration

  def change do
    alter table(:rooms) do
      add :name, :string
      add :description, :string
      add :topic, :string
    end
  end
end
