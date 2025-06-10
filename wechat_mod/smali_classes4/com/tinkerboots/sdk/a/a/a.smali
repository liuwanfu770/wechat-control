.class public Lcom/tinkerboots/sdk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinkerboots/sdk/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public am(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public dxR()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0xd6d

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    .line 23
    invoke-static {v2}, Lcom/tinkerboots/sdk/b/a;->isConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    const-string/jumbo v1, "Tinker.PatchRequestCallback"

    const-string/jumbo v2, "TinkerBootsRequestCallback: beforePatchRequest return false, not connect to internet"

    new-array v3, v0, [Ljava/lang/Object;

    .line 1051
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/tinker/lib/f/b;->lU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    const-string/jumbo v1, "Tinker.PatchRequestCallback"

    const-string/jumbo v2, "TinkerBootsRequestCallback: beforePatchRequest return false, tinker service is running"

    new-array v3, v0, [Ljava/lang/Object;

    .line 2051
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2187
    :cond_1
    iget-boolean v2, v3, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 32
    if-nez v2, :cond_2

    .line 33
    const-string/jumbo v1, "Tinker.PatchRequestCallback"

    const-string/jumbo v2, "TinkerBootsRequestCallback: beforePatchRequest return false, only request on the main process"

    new-array v3, v0, [Ljava/lang/Object;

    .line 3051
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/tinkerboots/sdk/b/d;->gNP()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    const-string/jumbo v2, "Tinker.PatchRequestCallback"

    const-string/jumbo v3, "TinkerBootsRequestCallback: beforePatchRequest return false, is in ignore channel, current channel:%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/tinkerboots/sdk/b/d;->gNO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 4043
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public dxS()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
