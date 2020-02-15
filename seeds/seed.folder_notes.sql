TRUNCATE folders, notes RESTART IDENTITY CASCADE;

INSERT INTO folders (folder_name)
VALUES
    ('Folder 1'),
    ('Folder 2'),
    ('Folder 3');

INSERT INTO notes (note_name, content, folder_id)
VALUES
    ('Bird', 
        'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dignissimos architecto repellat, in amet soluta exercitationem perferendis eius perspiciatis praesentium voluptate nisi deleniti eaque? Rerum ea quisquam dolore, non error earum?',
        1
    ),
    ('Turtle', 
        'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dignissimos architecto repellat, in amet soluta exercitationem perferendis eius perspiciatis praesentium voluptate nisi deleniti eaque? Rerum ea quisquam dolore, non error earum?',
        2
    ),
    ('Whale', 
        'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dignissimos architecto repellat, in amet soluta exercitationem perferendis eius perspiciatis praesentium voluptate nisi deleniti eaque? Rerum ea quisquam dolore, non error earum?',
        1
    ),
    ('Dolphin', 
        'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dignissimos architecto repellat, in amet soluta exercitationem perferendis eius perspiciatis praesentium voluptate nisi deleniti eaque? Rerum ea quisquam dolore, non error earum?',
        3
    );