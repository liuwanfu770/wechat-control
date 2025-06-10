.class public final Lcom/tencent/mm/plugin/facedetect/b/v;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private final hXX:Lcom/tencent/mm/network/s;

.field private rRM:J

.field private rRN:F

.field private rRO:[B

.field private rRP:[B


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x194d5

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRM:J

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRO:[B

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRP:[B

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hXX:Lcom/tencent/mm/network/s;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->rRm:Lcom/tencent/mm/protocal/protobuf/bds;

    .line 1035
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    .line 57
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bds;->JaB:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->rRm:Lcom/tencent/mm/protocal/protobuf/bds;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bds;->odz:I

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->rRm:Lcom/tencent/mm/protocal/protobuf/bds;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/bds;->Scene:I

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->rRm:Lcom/tencent/mm/protocal/protobuf/bds;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bds;->JaC:I

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final amz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x194d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->rRm:Lcom/tencent/mm/protocal/protobuf/bds;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bds;->JaB:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x194d7

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 107
    invoke-interface {p4}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 108
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaE:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRM:J

    .line 109
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaI:F

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    .line 110
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaF:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaF:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRO:[B

    .line 113
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaD:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaD:Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRP:[B

    .line 116
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mj;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mj;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-lez v0, :cond_6

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "summersafecdn onGYNetEnd cdnrule:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/mj;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mj;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 124
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mj;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mj;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-lez v0, :cond_5

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/mj;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mj;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    move-object v5, v1

    .line 128
    :goto_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/mj;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v2, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/mj;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/mj;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bdt;->JaH:Lcom/tencent/mm/protocal/protobuf/mj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/mj;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;[B[BLcom/tencent/mm/protocal/protobuf/ss;)Z

    .line 132
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "hy: get bio config: bioId: %s, bioConfigSize: %d ratio:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRO:[B

    if-nez v0, :cond_4

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    .line 132
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 136
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRO:[B

    array-length v0, v0

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto :goto_1

    :cond_6
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final cCf()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRM:J

    return-wide v0
.end method

.method public final cCg()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRO:[B

    return-object v0
.end method

.method public final cCh()F
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 43
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    .line 45
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRN:F

    return v0
.end method

.method public final cCi()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->rRP:[B

    return-object v0
.end method

.method final f(Lcom/tencent/mm/network/g;)I
    .locals 2

    .prologue
    const v1, 0x194d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/v;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final f(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/clj;
    .locals 2

    .prologue
    const v1, 0x194d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->rRn:Lcom/tencent/mm/protocal/protobuf/bdt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaG:Lcom/tencent/mm/protocal/protobuf/clj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x2dd

    return v0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
