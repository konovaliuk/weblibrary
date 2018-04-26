package com.kerdotnet.command;

import com.kerdotnet.beans.BookCatalog;
import com.kerdotnet.controllers.SessionRequestContent;
import com.kerdotnet.exceptions.ServiceException;
import com.kerdotnet.resource.ConfigurationManager;
import com.kerdotnet.service.BookCatalogService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.ServletException;

/**
 * Adding of a new BookCatalog Entity
 * Yevhen Ivanov; 2018-04-25
 */
public class AddBookCatalogEntityCommand implements IActionCommand {
    static final Logger LOGGER = LoggerFactory.getLogger(AddBookCatalogEntityCommand.class);

    @Override
    public String execute(SessionRequestContent sessionRequestContent) throws ServletException {
        String page = null;
        //TODO: EDIT THIS COMMAND
        /*BookCatalog bookCatalogEntity = null;
        int bookCatalogId = 0;

        String bookCatalogIdParam = sessionRequestContent.getRequestParameter("bookcatalogid");
        if (bookCatalogIdParam != null)
            bookCatalogId = Integer.parseInt(bookCatalogIdParam);
        LOGGER.debug("Id of the book catalog is: " + bookCatalogId);

        page = ConfigurationManager.getProperty("path.page.bookcatalogentity");
        try {
            bookCatalogEntity = BookCatalogService.getBookCatalogById(bookCatalogId);
            sessionRequestContent.setSessionAttribute("bookcatalogentity", bookCatalogEntity, true);
        } catch (ServiceException e) {
            throw new ServletException(e);
        }*/
        return page;
    }
}
