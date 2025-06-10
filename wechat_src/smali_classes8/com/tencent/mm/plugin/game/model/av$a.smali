.class Lcom/tencent/mm/plugin/game/model/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0xa2a7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    check-cast p1, Landroid/os/Bundle;

    .line 1260
    if-nez p1, :cond_1

    .line 1261
    if-eqz p2, :cond_0

    .line 1262
    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1264
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1276
    :goto_0
    return-void

    .line 1266
    :cond_1
    const-string/jumbo v0, "call_raw_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    const-string/jumbo v1, "preload_webcore"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1268
    if-eqz v1, :cond_2

    .line 1269
    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "preload webcore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_2
    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "preload entrance url:%s, isToolsProcess:%b, isToolsMpProcess:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->isLive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1275
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v2, "preload wepkg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/model/av$a$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/mm/plugin/game/model/av$a$1;-><init>(Lcom/tencent/mm/plugin/game/model/av$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1283
    :cond_3
    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "prestart WepkgMainProcessService and preload wepkg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    new-instance v2, Lcom/tencent/mm/plugin/game/model/av$a$2;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/mm/plugin/game/model/av$a$2;-><init>(Lcom/tencent/mm/plugin/game/model/av$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 257
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
