package com.eventostec.api.domain.event;

import java.util.Date;

public record EventRequestDTO(String title, String description, String eventUrl, Date data, Boolean remote) {
}
