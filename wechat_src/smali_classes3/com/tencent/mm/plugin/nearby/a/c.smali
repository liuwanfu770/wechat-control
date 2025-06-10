.class public final Lcom/tencent/mm/plugin/nearby/a/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x15ea5

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneLbsP"

    const-string/jumbo v1, "OpCode Error :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cbg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cbh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cbh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/lbsfind"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x94

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbg;

    .line 58
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->OpCode:I

    .line 60
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->InR:F

    .line 62
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->InS:F

    .line 64
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->IGJ:I

    .line 66
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->IGK:Ljava/lang/String;

    .line 68
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->IGL:Ljava/lang/String;

    .line 70
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->IGM:I

    .line 73
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 75
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: opcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v0, 0x7d1

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final IQ()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 98
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbg;->OpCode:I

    return v0
.end method

.method public final dRs()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 153
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->JtV:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dRt()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 157
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->JtW:I

    return v0
.end method

.method public final dRu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbc;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x15ea8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 161
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbh;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->Jcd:Ljava/util/LinkedList;

    .line 162
    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbc;

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->IZp:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/g;->mI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x15ea6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/c;->callback:Lcom/tencent/mm/aj/i;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x94

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x15ea7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.NetSceneLbsP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 105
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbh;

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 108
    new-instance v4, Lcom/tencent/mm/ai/i;

    invoke-direct {v4}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    .line 4115
    iput-object v1, v4, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cbc;->HTI:I

    .line 4123
    iput v1, v4, Lcom/tencent/mm/ai/i;->eNa:I

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbc;->IuH:Ljava/lang/String;

    .line 4139
    iput-object v1, v4, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbc;->IuI:Ljava/lang/String;

    .line 4147
    iput-object v1, v4, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/j;->an(Ljava/util/List;)Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 124
    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, -0x7d1

    if-ne p3, v1, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2012

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 127
    const v0, 0x15ea7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return-void

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbh;->JtU:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 134
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 135
    const v0, 0x15ea7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/c;->IQ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2012

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto :goto_2
.end method
