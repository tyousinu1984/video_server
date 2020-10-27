Create User 
        URL:/user 
        Method:POST
        SC:201,400,500
Login In
        URL:/user/:username
        Method:POST
        SC:200,400,500

Get UserInfo
        URL:/user/:username
        Method:GET
        SC:200,400,401.403,500

Delete User
        URL:/user/:username
        Method:GET
        SC:204,400,401,403,500


List all videos
        URL:/user/:username/videos
        Method:GET
        SC:200,400,500

Get one video
        URL:/user/:username/videos/:vid-id
        Method:GET
        SC:200,400,500

Delete one video
        URL:/user/:username/videos
        Method:DELETE
        SC:204,400,401,403,500


Show comments
        URL:/videos/:vid-id/comments
        Method:GET
        SC:200,400,500

Post a comments
        URL:/videos/:vid-id/comments
        Method:POST
        SC:201,400,500

Delete one comment
        URL:/videos/:vid-id/comment/:comment-id
        Method:DELETE
        SC:204,400,401,403,500