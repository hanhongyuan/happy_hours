package com.ch.happyhours.service.config;


import com.ch.happyhours.service.utils.jackson.JSR310DateTimeSerializer;
import com.ch.happyhours.service.utils.jackson.JSR310LocalDateDeserializer;
import com.ch.happyhours.service.utils.jackson.JSR310LocalDateTimeDeserializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.converter.json.Jackson2ObjectMapperBuilder;

import java.time.*;

@Configuration
public class JacksonConfiguration
{

    @Bean
    Jackson2ObjectMapperBuilder jackson2ObjectMapperBuilder()
    {
        JavaTimeModule module = new JavaTimeModule();
        module.addSerializer(OffsetDateTime.class, JSR310DateTimeSerializer.INSTANCE);
        module.addSerializer(ZonedDateTime.class, JSR310DateTimeSerializer.INSTANCE);
        module.addSerializer(LocalDateTime.class, JSR310DateTimeSerializer.INSTANCE);
        module.addSerializer(Instant.class, JSR310DateTimeSerializer.INSTANCE);
        module.addDeserializer(LocalDate.class, JSR310LocalDateDeserializer.INSTANCE);
        module.addDeserializer(LocalDateTime.class, JSR310LocalDateTimeDeserializer.INSTANCE);
        return new Jackson2ObjectMapperBuilder()
                .featuresToDisable(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS)
                .findModulesViaServiceLoader(true)
                .modulesToInstall(module);
    }
}
