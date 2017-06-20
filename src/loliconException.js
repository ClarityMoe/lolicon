
class loliconException extends Error {
    constructor(message) {
        super(message);
    }
    loliconException(message) {
        return Promise.reject(new Error(this.message));
    }
}
