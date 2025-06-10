.class Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->sendData(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

.field final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/network/GetHttpRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->val$param:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x18ec1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->val$param:Ljava/lang/String;

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->REQUEST_SERVER_URL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 77
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 78
    :try_start_1
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 84
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 90
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, "success to received data"

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 96
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_2
    const-string/jumbo v0, "NetworkTask"

    const-string/jumbo v3, "failed to convert byte[] to string"

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x25e

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 101
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_3
    :try_start_3
    const-string/jumbo v0, "NetworkTask"

    const-string/jumbo v3, "data invalidate"

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x2c0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_4

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 106
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x2c0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 113
    :goto_1
    :try_start_5
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x259

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 116
    :goto_2
    :try_start_6
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 120
    :goto_3
    :try_start_7
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x25a

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 125
    :goto_4
    :try_start_8
    const-string/jumbo v3, "NetworkTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    const/4 v3, 0x0

    const/16 v4, 0x25c

    invoke-virtual {v0, v3, v4}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->onFinished(Lorg/json/JSONObject;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;->this$0:Lcom/tencent/tmassistantsdk/network/GetHttpRequest;

    iput-object v2, v3, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 135
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 123
    :catch_4
    move-exception v0

    goto :goto_4

    .line 119
    :catch_5
    move-exception v0

    goto :goto_3

    .line 115
    :catch_6
    move-exception v0

    goto/16 :goto_2

    .line 112
    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method
