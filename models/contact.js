module.exports = function(sequelize, DataTypes) {
    var Contact = sequelize.define("Contact", {
        name: DataTypes.STRING(45),
        email: DataTypes.STRING(45),
        position: DataTypes.STRING(45),
        message: DataTypes.STRING(255)
    })
    return Contact;
}