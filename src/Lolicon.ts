/**
 *  Lolicon Main
 * 
 * Me me big disappointment
 */

import loliconException from './loliconException';
import child_process = require('child_process');

export module Lolicon {
    
    interface IAttribs {
        __is_danger : bool,
        minAge: number,
        maxAge: 15
    }
    
    class IDoables {
       public Intice () {
           //do nothing because weebs are already attracted to underaged anime girls
           return null;
       }
       private callTheFBI() {
            if (this.__is_danger === true ) {
                child_process.exec('call_911', stdout => {
                    return stdout;
                }); 
            } else {
                return new loliconException(err);
            }
        }
    }
}
