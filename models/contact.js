module.exports = function(sequelize, DataTypes) {
    var Contact = sequelize.define("Contact", {
        name: DataTypes.STRING(45),
        email: DataTypes.STRING(45)
    })
}