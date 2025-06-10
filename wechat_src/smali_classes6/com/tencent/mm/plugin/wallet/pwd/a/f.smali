.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;,
        Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;
    }
.end annotation


# instance fields
.field private EZP:Lcom/tencent/mm/protocal/protobuf/bis;

.field private EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x10f9e

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bir;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bis;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bis;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/gethbrefundconfig"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x5c5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10f9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ffD()Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;
    .locals 8

    .prologue
    const v7, 0x10fa1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->dbX:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->dbX:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZR:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZS:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZS:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZT:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZU:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZV:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZW:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZX:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->EZY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZY:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/bis;->Faa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->Faa:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZZ:Ljava/util/ArrayList;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bis;->JdZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvc;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZZ:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvc;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvc;->desc:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bvc;->hGV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvc;->Fab:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZQ:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x5c5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x10fa0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetHbRefundConfig"

    const-string/jumbo v1, "errType = %s errCode = %s errMsg = %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 71
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bis;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->EZP:Lcom/tencent/mm/protocal/protobuf/bis;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
