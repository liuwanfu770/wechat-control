.class public Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final dev_type:Ljava/lang/String; = "2"

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

.field private static mbHttpProxyExist:Z


# instance fields
.field private mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mbHttpProxyExist:Z

    .line 19
    sput-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 20
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 44
    return-void
.end method

.method public static idKeyReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x15e50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    .line 170
    iget-object v1, v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    if-eqz v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "idKeyReport:id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqvideo/proxy/api/IUtils;->idKeyReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "idKeyReport exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    monitor-enter v1

    const v0, 0x15e4c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-direct {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;-><init>()V

    sput-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mInstance:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const v2, 0x15e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isLoadSuccess()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mbHttpProxyExist:Z

    return v0
.end method

.method public static declared-synchronized javaUtilLog(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    monitor-enter v1

    const v0, 0x15e4d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    .line 69
    iget-object v2, v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/qqvideo/proxy/api/IUtils;->javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    const v0, 0x15e4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_0
    :try_start_1
    const-string/jumbo v0, "IUtils.javaUtilLog not init "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const v0, 0x15e4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static jsonReport(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v1, 0x7d0

    const/16 v10, 0x3e8

    const v9, 0x15e4f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    .line 92
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getNetWorkType(Landroid/content/Context;)I

    move-result v5

    .line 93
    const-string/jumbo v2, ""

    .line 94
    sget-object v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 95
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 98
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getHttpProxyVersion()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getConfigVersion()Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v8, "dev_id"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v3, "dev_type"

    const-string/jumbo v8, "2"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v3, "os_ver"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v3, "net_type"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v3, "net_stren"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "config_ver"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v0, "proxy_ver"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v2, "IUtils.MTA_Report:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v3

    .line 128
    iget-object v0, v3, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v10, :cond_0

    .line 137
    iget-object v0, v3, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/qqvideo/proxy/api/IUtils;->httpproxyReport([Ljava/lang/String;)V

    .line 138
    const v0, 0x15e4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_1
    return-void

    .line 141
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 142
    if-le v0, v1, :cond_1

    move v0, v1

    .line 147
    :cond_1
    const/4 v1, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 148
    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, v3, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lcom/tencent/qqvideo/proxy/api/IUtils;->httpproxyReport([Ljava/lang/String;)V

    .line 152
    const v0, 0x15e4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reportMTA exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 153
    :cond_3
    :try_start_1
    const-string/jumbo v0, "IUtils.MTA_Report:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static kvReport(Ljava/lang/String;)V
    .locals 15

    .prologue
    const v0, 0x15e51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    :try_start_0
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getHttpProxyVersionCode()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getConfigVersion()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v3, "DownloadResult"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string/jumbo v4, "OptimalCDN"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string/jumbo v5, "VideoRate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    const-string/jumbo v6, "VideoTotalFileLength"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    const-string/jumbo v7, "VideoContentLength"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    const-string/jumbo v8, "DownloadTotalFlow"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    const-string/jumbo v9, "DownloadCostTime"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 218
    const-string/jumbo v10, "DownloadAverageSpeed"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 219
    const-string/jumbo v11, "DownloadMaxSpeed"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    const-string/jumbo v12, "DownloadMinSpeed"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v12

    .line 224
    iget-object v13, v12, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    if-eqz v13, :cond_0

    .line 226
    iget-object v12, v12, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    .line 227
    aput-object v4, v13, v3

    const/4 v3, 0x2

    .line 228
    aput-object v0, v13, v3

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const/4 v0, 0x4

    .line 229
    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    .line 230
    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v2, v13, v0

    .line 226
    invoke-interface {v12, v13}, Lcom/tencent/qqvideo/proxy/api/IUtils;->kvReport([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const v0, 0x15e51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "kvReport exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    const v0, 0x15e51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x15e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, v0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqvideo/proxy/api/IUtils;->javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "IUtils.javaUtilLog not init "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public native buildPlayURL(I)Ljava/lang/String;
.end method

.method public native cleanStorage()I
.end method

.method public native deinit()V
.end method

.method public native getCurrentOffset(I)I
.end method

.method public native getLocalServerPort()I
.end method

.method public native getTotalOffset(I)I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native preLoad(II)I
.end method

.method public native pushEvent(I)V
.end method

.method public native setCookie(Ljava/lang/String;)V
.end method

.method public native setMaxStorageSize(J)I
.end method

.method public native setNetWorkState(I)V
.end method

.method public native setPlayerState(I)V
.end method

.method public native setRemainTime(II)V
.end method

.method public setUtils(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->mUtils:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 64
    return-void
.end method

.method public native startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
.end method

.method public native stopPlay(I)V
.end method
