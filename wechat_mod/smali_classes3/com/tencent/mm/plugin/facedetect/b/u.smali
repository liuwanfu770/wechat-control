.class public final Lcom/tencent/mm/plugin/facedetect/b/u;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rRM:J

.field private rRN:F

.field private rRO:[B

.field private rRP:[B

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3983d

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRM:J

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    .line 29
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRO:[B

    .line 30
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRP:[B

    .line 83
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bds;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bdt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bdt;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 87
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbioconfig"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/u;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rr:Lcom/tencent/mm/aj/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 95
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bds;

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bds;->odz:I

    .line 97
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bds;->Scene:I

    .line 98
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bds;->JaC:I

    .line 99
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bds;->dlN:Ljava/lang/String;

    .line 100
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/bds;->IdU:Ljava/lang/String;

    .line 101
    invoke-static {p5}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bds;->JaD:Lcom/tencent/mm/bv/b;

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cCf()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRM:J

    return-wide v0
.end method

.method public final cCg()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRO:[B

    return-object v0
.end method

.method public final cCh()F
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 46
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    .line 48
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    return v0
.end method

.method public final cCi()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRP:[B

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x194d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->callback:Lcom/tencent/mm/aj/i;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/u;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x2dc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x194d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 120
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bdt;

    .line 122
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 124
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaE:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRM:J

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaF:Lcom/tencent/mm/bv/b;

    .line 3116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRO:[B

    .line 128
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaI:F

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bdt;->JaD:Lcom/tencent/mm/bv/b;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRP:[B

    .line 132
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo v1, "carson logic bioId:%s Config is:%s ratio:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRO:[B

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->rRN:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 139
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
