/*
* Lolicon Main
*
*/

import loliconException from './loliconException';
import child_process from 'child_process';

class Lolicon {
    constructor(age) {
        this.age = age;
    }
    
    callTheFBI() {
        if (this.in_danger) {
            child_process.exec('call_911', stdout => {
                return stdout;
            });
        } else {
            return loliconException;
        }
    }
}

module.exports = Lolicon;