-record(uploads, {key, counter}).
-record(attachment, {
        id, 
        name,
        type,
        file,
        thumb,
        owner,
        create_data}).
