
class loliconException extends Error {
    constructor(message) {
        super(message);
    }
    loliconException() {
        return Promise.reject(new Error(this.message));
    }
}