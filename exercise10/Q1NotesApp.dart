/*
1. Notes App – Organize Your Notes
You are building a simple notes app where users can write and manage their notes.
- Each note should have a title, some content, and the date it was created.
- The app should allow creating new notes.
- The app should allow listing all notes.
- The app should allow searching for a note by its title.
*/

class Note {
  String title;
  String content;
  DateTime date;

  Note({required this.content, required this.title}) : date = DateTime.now();

  void display() {
    print("title: $title");
    print("content: $content");
    print("Created at: $date");
    print("________________________");
  }
}

class App {
  List<Note> _notes = [];

  void addNotes(String title, String contet) {
    Note newNote = Note(content: contet, title: title);
    _notes.add(newNote);
    print("Note added successfully");
  }

  void listNotes() {
    if (_notes.isEmpty) {
      print("Notes is empty");
      return;
    }
    for (var note in _notes) {
      note.display();
    }
  }

  void searchingNotesByTitle(String title) {
    var foundNotes =
        _notes.where((note) => note.title.toLowerCase() == title.toLowerCase());
    if (foundNotes.isEmpty) {
      print("note not found");
    } else {
      for (var note in foundNotes) {
        note.display();
      }
    }
  }
}
