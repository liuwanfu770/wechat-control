.class public final Lcom/tencent/mm/plugin/exdevice/d/a/a;
.super Lcom/tencent/mm/plugin/exdevice/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/b/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/acr;",
        "Lcom/tencent/mm/protocal/protobuf/acs;",
        ">;"
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field deV:Ljava/lang/String;

.field deZ:Ljava/lang/String;

.field qDJ:Ljava/lang/String;

.field private qDK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5a87

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->deV:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->deZ:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->qDJ:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->appId:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->qDK:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ctJ()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5a8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2077
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/acr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/acr;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ctK()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5a89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/acs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/acs;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x707

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/mydevice/connectedrouter"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/tencent/mm/bv/a;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/acr;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->deV:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/acr;->IAv:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->deZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/acr;->HYi:Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->qDJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/acr;->IAw:Ljava/lang/String;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/acr;->iqx:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x5a88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneConnectedRouter"

    const-string/jumbo v1, "ap: connected router end. errType: %d, errCode: %d, errMsg: %s, resp: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/b/a;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a/a;->qDK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
