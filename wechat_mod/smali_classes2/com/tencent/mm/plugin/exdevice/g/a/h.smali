.class public final Lcom/tencent/mm/plugin/exdevice/g/a/h;
.super Lcom/tencent/mm/plugin/exdevice/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/b/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aes;",
        "Lcom/tencent/mm/protocal/protobuf/aet;",
        ">;"
    }
.end annotation


# instance fields
.field private final qDK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5bde

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/h;->username:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/h;->qDK:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ctJ()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5be1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aes;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aes;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ctK()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5be0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aet;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x700

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/delfollow"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/tencent/mm/bv/a;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aes;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/h;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aes;->ICh:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x5bdf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneDelFollow"

    const-string/jumbo v1, "hy: del follow end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/b/a;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/h;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->aiZ(Ljava/lang/String;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/h;->qDK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 69
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
