.class final Lcom/tencent/mm/plugin/lite/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/lite/logic/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/c/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic wIB:[Z

.field final synthetic wIC:Lcom/tencent/mm/plugin/lite/c/b;

.field final synthetic wID:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/c/b;[ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIC:Lcom/tencent/mm/plugin/lite/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wID:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/lite/logic/b$a;)V
    .locals 9

    .prologue
    const v8, 0x373f7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    .line 88
    const-string/jumbo v0, "LiteAppJsApiLogin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "geta8key:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->val$appId:Ljava/lang/String;

    const-string/jumbo v1, "wxalitecce81f5fba338df4dd5f74df8229c600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->mHeaders:Ljava/util/Map;

    const-string/jumbo v1, "referer"

    const-string/jumbo v3, "https://game.weixin.qq.com/"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->val$appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->mHeaders:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIY:Ljava/util/Map;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    new-instance v3, Lcom/tencent/mm/plugin/lite/d/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/lite/d/c;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wID:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_host:Ljava/lang/String;

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIY:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_param:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_paramMap:Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_updateTime:J

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->mHeaders:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_headerMap:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    .line 1133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1134
    const-string/jumbo v1, "host"

    iget-object v5, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_host:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string/jumbo v1, "param"

    iget-object v5, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const-string/jumbo v1, "paramMap"

    iget-object v5, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_paramMap:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string/jumbo v1, "headerMap"

    iget-object v5, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_headerMap:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string/jumbo v1, "updateTime"

    iget-wide v6, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_updateTime:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1140
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->getUri()Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "insertLiteAppAuthInfo"

    iget-object v3, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_host:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIC:Lcom/tencent/mm/plugin/lite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/c/b;->c(Lcom/tencent/mm/plugin/lite/c/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->aR(Lorg/json/JSONObject;)V

    .line 114
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1141
    :catch_1
    move-exception v0

    .line 1142
    :try_start_5
    const-string/jumbo v1, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onError()V
    .locals 5

    .prologue
    const v4, 0x373f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "LiteAppJsApiLogin"

    const-string/jumbo v2, "geta8key fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIB:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/c/b$2;->wIC:Lcom/tencent/mm/plugin/lite/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/c/b;->b(Lcom/tencent/mm/plugin/lite/c/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v2, "getA8Key fail"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
