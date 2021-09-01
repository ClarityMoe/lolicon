/**
 *  Lolicon Main
 *
 * Me me big disappointment
 */

import LoliconException from './LoliconException';
import child_process = require('child_process');

namespace Lolicon {

    interface IAttribs {
        __is_danger : boolean,
       readonly minAge: 10,
       readonly maxAge: 15
    }

    class IDoables {

       public Intice () {
           //do nothing because weebs are already attracted to underage anime girls
           return null;
       }
       private callTheFBI (IDangerous : IAttribs) {

            if (IDangerous.__is_danger = true ) {
                child_process.exec('call_911', stdout => {
                    return stdout;
                });
            } else {
                return LoliconException.Error('probably just something weird happened.');
            }
        }
    }
}
