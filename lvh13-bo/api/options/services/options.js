module.exports = {
    /**
     * Promise to fetch record
     *
     * @return {Promise}
     */

    findOne(params, populate) {
        return strapi.query('options').findOne(params, populate);
    },
};