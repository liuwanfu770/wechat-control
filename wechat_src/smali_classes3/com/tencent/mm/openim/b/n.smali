.class public final Lcom/tencent/mm/openim/b/n;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private iSq:Ljava/lang/String;

.field public iSr:Lcom/tencent/mm/protocal/protobuf/diy;

.field public iSs:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x24eaf

    const/4 v5, 0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/diz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/diz;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dja;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dja;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x174

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/openim/b/n;->iSq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 41
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/diz;

    .line 42
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/diz;->JYn:Ljava/lang/String;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/diz;->dqk:Ljava/lang/String;

    .line 44
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/diz;->JYo:I

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 5

    .prologue
    const v4, 0x24eb0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/openim/b/n;->iSq:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/diz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/diz;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dja;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dja;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x174

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/diz;

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/diz;->JYn:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24eb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/openim/b/n;->callback:Lcom/tencent/mm/aj/i;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/n;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x174

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v0, 0x24eb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 78
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x7f2

    if-ne p3, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 79
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dja;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dja;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->iSs:Ljava/lang/String;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 84
    const v0, 0x24eb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 87
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dja;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dja;->JYp:Lcom/tencent/mm/protocal/protobuf/diy;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->iSr:Lcom/tencent/mm/protocal/protobuf/diy;

    .line 90
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/openim/b/n;->iSr:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    .line 5115
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/openim/b/n;->iSr:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/diy;->IuH:Ljava/lang/String;

    .line 5139
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/openim/b/n;->iSr:Lcom/tencent/mm/protocal/protobuf/diy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/diy;->IuI:Ljava/lang/String;

    .line 5147
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 6107
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ai/i;->crj:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v2, "onGYNetEnd search setImageFlag %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6123
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 101
    const v0, 0x24eb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
