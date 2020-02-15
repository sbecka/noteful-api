const NotesService = {
    getAllNotes(knex) {
        return knex.select('*').from('notes')
    },
    getById(knex, id) {
        return knex
            .select('*')
            .from('notes')
            .where('id', id)
            .first()
    },
    insertNote(knex, newNote) {
        return knex
            .insert(newNote)
            .into('notes')
            .return('*')
            .then(rows => {
                return rows[0]
            })
    },
    deleteNote(knex, id) {
        return knex('notes')
            .where({ id })
            .delete()
    },
    updateNote(knex, id, newNoteFields) {
        return knex('notes')
            .where({ id })
            .update(newNoteFields)
    }
};

module.exports = NotesService;