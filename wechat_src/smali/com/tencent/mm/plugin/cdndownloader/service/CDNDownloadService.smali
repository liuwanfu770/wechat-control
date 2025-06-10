.class public Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/c/a;


# static fields
.field private static puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

.field private static puQ:Lcom/tencent/mm/i/g$a;


# instance fields
.field private final puP:Lcom/tencent/mm/plugin/cdndownloader/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d7d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puQ:Lcom/tencent/mm/i/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d7cd

    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puP:Lcom/tencent/mm/plugin/cdndownloader/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic U(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1d7d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 1223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    .line 1222
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->f(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v2, "updateDownloadState: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/i/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1d7d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/g;->fHZ:Ljava/util/Map;

    .line 1211
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1214
    iget-object v4, p0, Lcom/tencent/mm/i/g;->fHZ:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVerifyHeaders: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1218
    :goto_1
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cdndownloader/a/b;)Lcom/tencent/mm/plugin/cdndownloader/a/b;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    return-object p0
.end method

.method static synthetic chZ()Lcom/tencent/mm/i/g$a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puQ:Lcom/tencent/mm/i/g$a;

    return-object v0
.end method

.method static synthetic y(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const v6, 0x1d7d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->w(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v2, "updateProgressChange: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    const v2, 0x1d7ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->puP:Lcom/tencent/mm/plugin/cdndownloader/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const v2, 0x1d7d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 256
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x1d7d1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 262
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->akd()Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/c/a;)Z

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 268
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x1d7cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
