.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->dq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciD:Ljava/lang/String;

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;->ciD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2093
    const-string/jumbo v0, "VideoPluginHandler_checkVideoUrl"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2dab5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$35;->ciD:Ljava/lang/String;

    .line 3102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3103
    const/4 v2, 0x0

    .line 3105
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3106
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3107
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 3108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 3109
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "check video url http ret code: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 3112
    const/4 v2, -0x1

    invoke-virtual {v3, v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bU(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3117
    :cond_0
    if-eqz v0, :cond_2

    .line 3118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3114
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3115
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "check video url error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3117
    if-eqz v2, :cond_2

    .line 3118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3117
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_2
    if-eqz v2, :cond_1

    .line 3118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3120
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2089
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3117
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 3114
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
