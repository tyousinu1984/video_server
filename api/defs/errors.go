package defs

// Err is the body of Error Response
type Err struct {
	Error     string `json:"error"`
	ErrorCode string `json:"error_code"`
}

// ErrorResponse is Error Response
type ErrorResponse struct {
	HttpSC int
	Error  Err
}

var (
	// ErrorRequestBodyParseFailed is the response when Request body is not correct
	ErrorRequestBodyParseFailed = ErrorResponse{
		HttpSC: 400,
		Error: Err{
			Error:     "Request body is not correct",
			ErrorCode: "001"}}
	// ErrorNotAuthUser is the response when User authentication failed.
	ErrorNotAuthUser = ErrorResponse{
		HttpSC: 401,
		Error: Err{
			Error:     "User authentication failed.",
			ErrorCode: "002"}}
)
