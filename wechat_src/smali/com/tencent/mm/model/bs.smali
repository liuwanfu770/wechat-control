.class public final Lcom/tencent/mm/model/bs;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bs$a;
    }
.end annotation


# instance fields
.field private begin:J

.field private callback:Lcom/tencent/mm/aj/i;

.field private final hQo:Lcom/tencent/mm/model/bs$a;

.field private final hQp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/bs$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/bs$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2049f

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "init LocalProxy task:%s [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/model/bs;->hQo:Lcom/tencent/mm/model/bs$a;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/model/bs;->hQp:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x204a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/bs;->prepareDispatcher(Lcom/tencent/mm/network/g;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/model/bs;->callback:Lcom/tencent/mm/aj/i;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bs;->begin:J

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/bs$1;-><init>(Lcom/tencent/mm/model/bs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 65
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x204a1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->hQo:Lcom/tencent/mm/model/bs$a;

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/bs;->hQp:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/model/bs;->begin:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->hQo:Lcom/tencent/mm/model/bs$a;

    invoke-super {p0}, Lcom/tencent/mm/aj/q;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bs$a;->a(Lcom/tencent/mm/network/g;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
