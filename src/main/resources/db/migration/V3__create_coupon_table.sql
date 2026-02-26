CREATE TABLE coupon (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY,

    code VARCHAR(100),
    discount INTEGER,

    event_id UUID,

    CONSTRAINT fk_coupon_event
    FOREIGN KEY (event_id)
    REFERENCES event(id)
    ON DELETE CASCADE
);