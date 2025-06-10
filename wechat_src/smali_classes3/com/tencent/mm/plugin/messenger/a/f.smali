.class public final Lcom/tencent/mm/plugin/messenger/a/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final rr:Lcom/tencent/mm/aj/d;

.field public final xtu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;IB)V

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;IIZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const v5, 0x17252

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/messenger/a/f;->xtu:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dig;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dih;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "search username [%s], scene [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dig;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dig;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 75
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dig;->JMX:I

    .line 76
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/dig;->JXK:I

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dHb()Lcom/tencent/mm/protocal/protobuf/dih;
    .locals 6

    .prologue
    const v5, 0x17255

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 145
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dih;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dif;

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9026
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 148
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dif;->IZp:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/g;->mI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x17253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/a/f;->callback:Lcom/tencent/mm/aj/i;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/messenger/a/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x6a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x17254

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 93
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dih;

    .line 94
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcc:I

    if-lez v1, :cond_0

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dif;

    .line 98
    const-string/jumbo v3, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v4, "search RES username [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 100
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 3115
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 101
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dif;->IuH:Ljava/lang/String;

    .line 3139
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dif;->IuI:Ljava/lang/String;

    .line 3147
    iput-object v1, v3, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 4107
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ai/i;->crj:I

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v4, "dkhurl search %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4123
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    goto :goto_0

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 5115
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    .line 5139
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->IuI:Ljava/lang/String;

    .line 5147
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 6107
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6123
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JXP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/diy;

    .line 125
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    .line 7115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/diy;->IuH:Ljava/lang/String;

    .line 7139
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/diy;->IuI:Ljava/lang/String;

    .line 7147
    iput-object v0, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 8107
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8123
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 138
    const v0, 0x17254

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
