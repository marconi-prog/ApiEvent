CREATE TABLE address (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    city VARCHAR(100),

    uf VARCHAR(2),

    event_id UUID,

    CONSTRAINT fk_address_event
    FOREIGN KEY (event_id)
    REFERENCES event(id)
    ON DELETE CASCADE
);