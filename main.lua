local skynet = require "skynet"

-- 启动服务(启动函数)
skynet.start(function()
    -- 启动函数里调用Skynet API开发各种服务
    print("======Server start=======")

    -- skynet.newservice("testwebsocket")
    skynet.newservice("mgr_server")
    skynet.exit()
end)