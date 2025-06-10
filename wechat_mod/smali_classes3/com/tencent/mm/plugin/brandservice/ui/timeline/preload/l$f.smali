.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/MpWebPrefetcherJsEngineInterceptor$onConfigClient$2",
        "Lcom/tencent/mm/plugin/webjsapi/WxVideoPrefetcherAPIContext;",
        "cacheVideo",
        "",
        "data",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheVideo(Ljava/lang/String;)V
    .locals 14

    .prologue
    const v11, 0x39660

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "MicroMsg.MpWebPrefetcherJsEngineInterceptor"

    const-string/jumbo v1, "[TRACE_VIDEO_PRELOAD] cacheVideo, data = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    :try_start_0
    new-instance v8, Lcom/tencent/mm/aa/f;

    invoke-direct {v8, p1}, Lcom/tencent/mm/aa/f;-><init>(Ljava/lang/String;)V

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/aa/f;->length()I

    move-result v9

    :goto_0
    if-ge v0, v9, :cond_2

    .line 1217
    invoke-virtual {v8, v0}, Lcom/tencent/mm/aa/f;->nw(I)Lcom/tencent/mm/aa/i;

    move-result-object v2

    .line 1218
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1219
    const-string/jumbo v4, "position"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/aa/i;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1220
    const-string/jumbo v6, "preloadType"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 1221
    const-string/jumbo v6, "length"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/aa/i;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v12, 0xa00000

    invoke-static {v6, v7, v12, v13}, Lf/k/j;->aQ(JJ)J

    move-result-wide v6

    .line 1222
    const-wide/32 v12, 0x7d000

    invoke-static {v6, v7, v12, v13}, Lf/k/j;->aP(JJ)J

    move-result-wide v6

    .line 1223
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1224
    const-string/jumbo v0, "MicroMsg.BizVideoPreloadLogic"

    const-string/jumbo v1, "cacheVideo url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const v0, 0x39660

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1227
    :cond_0
    if-nez v10, :cond_1

    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    .line 1228
    :goto_2
    const-string/jumbo v10, "processName"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "url"

    invoke-static {v3, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    :cond_1
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand0IPCService;->cJl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    const-string/jumbo v1, "MicroMsg.BizVideoPreloadLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cacheVideo ex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
