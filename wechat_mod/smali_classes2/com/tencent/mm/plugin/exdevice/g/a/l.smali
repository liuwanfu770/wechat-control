.class public final Lcom/tencent/mm/plugin/exdevice/g/a/l;
.super Lcom/tencent/mm/plugin/exdevice/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/b/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsj;",
        "Lcom/tencent/mm/protocal/protobuf/bsk;",
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
            "Lcom/tencent/mm/plugin/exdevice/g/a/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public qIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qIM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qIN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x3250f

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qDK:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ctJ()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5bed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2101
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsj;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ctK()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsk;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x6de

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/getwerunfollowerlist"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v7, 0x5beb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "ap: errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/g/a/l;->bQw()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsk;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIN:Ljava/util/List;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsk;->Jle:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIN:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIL:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIM:Ljava/util/List;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsk;->INK:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsk;->INK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azi;

    .line 67
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/azi;->sKx:Z

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIM:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/azi;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/azi;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIL:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azi;->username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "follow:%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIM:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "all follow:%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIL:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_5
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/b/a;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qDK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qDK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 81
    if-eqz v0, :cond_6

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v2, "callback is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_2
    return-void

    .line 85
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
