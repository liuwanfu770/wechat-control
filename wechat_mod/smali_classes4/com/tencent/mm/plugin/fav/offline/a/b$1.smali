.class final Lcom/tencent/mm/plugin/fav/offline/a/b$1;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/offline/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sel:Lcom/tencent/mm/plugin/fav/offline/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/a/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const v7, 0x11f4f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 1051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sei:Z

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v2, "onNetworkChange st:%d hasNet:%s isWifi:%B, lastIsWifi:%B"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 3051
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fav/offline/a/b;->sei:Z

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 4051
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 5051
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 76
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 6051
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 78
    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 7192
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sej:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 7193
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sej:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_1
    const v0, 0x11f4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 2051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/offline/a/b;->sei:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineService"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 8051
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fav/offline/a/b;->sdL:Z

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/a/b$1;->sel:Lcom/tencent/mm/plugin/fav/offline/a/b;

    .line 9051
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/a/b;->cER()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
