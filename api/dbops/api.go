package dbops

import (
	"database/sql"
)

func openConn() *sql.DB {

}

// AddUserCredential is adding userinfo to db
func AddUserCredential(loginName, pwd string) error {

}

// GetUserCredential is getting userinfo from db
func GetUserCredential(loginName string) (string, error) {

}
