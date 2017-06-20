/**
 *  Lolicon error handler
 * 
 * wank wank dicks dicks
 */
  class LoliconException extends Error {

/**
 *  Returns out a Error
 * @param {string} message error message
 * @returns {Error}
 */
      public static Error (message) {
          return new this (message);
      }

}

export = LoliconException;