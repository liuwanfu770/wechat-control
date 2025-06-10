.class public final Lcom/tencent/mm/openim/b/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private iSk:Ljava/lang/String;

.field private iSl:Ljava/lang/String;

.field public iSm:Lcom/tencent/mm/protocal/protobuf/cob;

.field private ret:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x24e9f

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimcontact"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x371

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/h;->rr:Lcom/tencent/mm/aj/d;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/openim/b/h;->iSk:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/h;->iSl:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMContact"

    const-string/jumbo v1, "get openim username: %s, roomname: %s, ticket:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/openim/b/h;->iSl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 45
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blv;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/blv;->iSk:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/openim/b/h;->iSl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/blv;->dmj:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/blv;->dfI:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24ea0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/openim/b/h;->callback:Lcom/tencent/mm/aj/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x371

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24ea1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, tp_username = %s"

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

    iget-object v4, p0, Lcom/tencent/mm/openim/b/h;->iSk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blw;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/blw;->Jgo:Lcom/tencent/mm/protocal/protobuf/cob;

    iput-object v1, p0, Lcom/tencent/mm/openim/b/h;->iSm:Lcom/tencent/mm/protocal/protobuf/cob;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/openim/b/s;->a(Lcom/tencent/mm/protocal/protobuf/blw;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/b/h;->ret:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
