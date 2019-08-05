package com.bortni.model.dao.sql_queries;

public class BookAttributeSqlQueries {
    public static final String SELECT_ALL = "SELECT * FROM attributes, languages " +
            "WHERE language_id = languages.id;";
    public static final String SELECT_ONE = "SELECT * FROM attributes, languages " +
            "WHERE language_id = language.id AND attributes.id = ?;";
    public static final String SELECT_ALL_BY_BOOK_ID = "SELECT * FROM attributes, books_attributes, languages " +
            "WHERE language_id = languages.id AND attribute_id = attributes.id AND book_id = ?;";
}