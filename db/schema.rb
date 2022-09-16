# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_09_16_174257) do
  create_table "categoria", force: :cascade do |t|
    t.string "nome"
    t.text "descricao"
    t.string "cor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lembretes", force: :cascade do |t|
    t.text "descricao"
    t.date "data"
    t.time "horario"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "meta", force: :cascade do |t|
    t.string "nome"
    t.text "descricao"
    t.string "frequencia"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "planners", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tarefas", force: :cascade do |t|
    t.string "nome"
    t.text "descricao"
    t.time "horario"
    t.string "status"
    t.date "data"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string "userName"
    t.string "email"
    t.string "senha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end