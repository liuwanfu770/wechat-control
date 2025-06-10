.class public final Lcom/tencent/mm/plugin/shake/b/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field APq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private APr:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private peb:Ljava/lang/String;

.field ret:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/16 v4, 0x6db6

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dnk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dnk;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dnl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dnl;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakeget"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xa2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca39

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnk;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnk;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 52
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dnk;->Kau:I

    .line 54
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 55
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnk;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const/16 v2, 0x6db7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 11

    .prologue
    const/16 v0, 0x6db8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 94
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnl;

    .line 97
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->APq:Ljava/util/List;

    .line 102
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kaw:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->APr:I

    .line 103
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Ret:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->yJU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->peb:Ljava/lang/String;

    .line 105
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->ocC:I

    .line 106
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v3, "size:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 109
    if-lez v2, :cond_7

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->enO()V

    .line 2313
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v5, "delOldRecord count:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-le v1, v2, :cond_4

    rsub-int/lit8 v1, v2, 0x64

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2316
    iget-object v5, v4, Lcom/tencent/mm/plugin/shake/b/e;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "shakeitem1"

    invoke-interface {v5, v6, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2317
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v5, "delOldRecord success count:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 116
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_7

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->ocI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->ocI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v5

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->ocI:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->joo:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v6, v5, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 129
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 130
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 131
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 138
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>(Lcom/tencent/mm/protocal/protobuf/dnj;)V

    .line 139
    new-instance v6, Lcom/tencent/mm/ai/i;

    invoke-direct {v6}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 3151
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 4115
    iput-object v1, v6, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 4245
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    .line 141
    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 5237
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    .line 6123
    iput v1, v6, Lcom/tencent/mm/ai/i;->eNa:I

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->IuH:Ljava/lang/String;

    .line 6139
    iput-object v1, v6, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->IuI:Ljava/lang/String;

    .line 6147
    iput-object v1, v6, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 7107
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/ai/i;->crj:I

    .line 147
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7151
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 148
    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 7307
    :goto_3
    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    .line 8151
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 149
    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 8417
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 150
    if-lez v6, :cond_3

    .line 9044
    iget-object v6, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/shake/b/e;->aFY(Ljava/lang/String;)I

    .line 9179
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/shake/b/e;->aFY(Ljava/lang/String;)I

    .line 10171
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/shake/b/a;->APr:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnl;->Kav:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dnj;->IZp:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v1}, Lcom/tencent/mm/storage/g;->L(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->APr:I

    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->APq:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11151
    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 11159
    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 2314
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 141
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 148
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 164
    const/16 v0, 0x6db8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
