.class final Lcom/tencent/mm/live/PluginLive$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/PluginLive$e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic gKH:Lcom/tencent/mm/live/PluginLive$e;

.field final synthetic gKI:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/PluginLive$e;IILcom/tencent/mm/aj/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/PluginLive$e$1;->gKH:Lcom/tencent/mm/live/PluginLive$e;

    iput p2, p0, Lcom/tencent/mm/live/PluginLive$e$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/live/PluginLive$e$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/live/PluginLive$e$1;->gKI:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2fffd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 251
    iget v0, p0, Lcom/tencent/mm/live/PluginLive$e$1;->fIQ:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/live/PluginLive$e$1;->fIR:I

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive$e$1;->gKI:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.live.model.cgi.NetSceneGetLiveInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/live/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/a/b;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->oZU:I

    if-eqz v0, :cond_2

    .line 253
    :cond_1
    const/4 v0, 0x1

    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 254
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/live/PluginLive$e$1;->gKH:Lcom/tencent/mm/live/PluginLive$e;

    iget-wide v2, v2, Lcom/tencent/mm/live/PluginLive$e;->gKF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/live/b/c/c;->vA(J)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive$e$1;->gKH:Lcom/tencent/mm/live/PluginLive$e;

    iget-object v0, v0, Lcom/tencent/mm/live/PluginLive$e;->gKE:Lcom/tencent/mm/live/PluginLive;

    invoke-static {v0}, Lcom/tencent/mm/live/PluginLive;->access$getLiveStatusMap$p(Lcom/tencent/mm/live/PluginLive;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/live/PluginLive$e$1;->gKH:Lcom/tencent/mm/live/PluginLive$e;

    iget-wide v2, v2, Lcom/tencent/mm/live/PluginLive$e;->gKF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v1, Lf/g/b/y$d;->Qdc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_3
    new-instance v0, Lcom/tencent/mm/live/PluginLive$e$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/live/PluginLive$e$1$1;-><init>(Lcom/tencent/mm/live/PluginLive$e$1;Lf/g/b/y$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
