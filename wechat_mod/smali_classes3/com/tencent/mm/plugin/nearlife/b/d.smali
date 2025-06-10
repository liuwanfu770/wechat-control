.class public final Lcom/tencent/mm/plugin/nearlife/b/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static ylr:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dij:I

.field public guh:Ljava/lang/String;

.field final rr:Lcom/tencent/mm/aj/d;

.field public wKq:I

.field public yls:Ljava/lang/String;

.field public ylt:Ljava/lang/String;

.field public ylu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/nearlife/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public ylv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x67be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylr:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v1, 0x67ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->dij:I

    .line 34
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->yls:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylt:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->guh:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->yls:Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v2, "OpCode Error :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->dij:I

    .line 72
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 73
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bjm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bjm;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bjn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bjn;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 75
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getlbslifelist"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x25b

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 81
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bjm;

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cbe;-><init>()V

    .line 84
    iput-object p8, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGL:Ljava/lang/String;

    .line 85
    iput p6, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    .line 86
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    .line 87
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    .line 88
    iput-object p7, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGK:Ljava/lang/String;

    .line 89
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    .line 91
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->IBD:Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 92
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->IXy:Ljava/lang/String;

    .line 93
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->Scene:I

    .line 94
    move/from16 v0, p11

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->JeJ:I

    .line 95
    if-nez p9, :cond_1

    .line 96
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 100
    :goto_0
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->HYT:I

    .line 101
    if-eqz p13, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->JeK:I

    .line 102
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylv:Z

    .line 103
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Req: opcode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pre:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " gpsSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cell:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " scene: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " entryTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v3, "isLoadMore: %s, buf: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/16 v1, 0x67ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_1
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bjm;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_0

    .line 101
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cbe;)V
    .locals 5

    .prologue
    const v4, 0x27d7d

    const/4 v3, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->dij:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->yls:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylt:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->guh:Ljava/lang/String;

    .line 112
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->dij:I

    .line 113
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bjm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bjm;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bjn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bjn;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 116
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getlbslifelist"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x25b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 122
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjm;

    .line 124
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bjm;->IBD:Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->yls:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjm;->IXy:Ljava/lang/String;

    .line 126
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bjm;->Scene:I

    .line 127
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjm;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 128
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bjm;->HYT:I

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static OU(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x67b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1041
    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/d;->ylr:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1044
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/d;->ylr:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1045
    const/4 v0, 0x1

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static OV(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x67b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1049
    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/d;->ylr:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1050
    const/4 v0, 0x1

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static clear()V
    .locals 2

    .prologue
    const/16 v1, 0x67b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cHA()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 203
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->Ilt:I

    return v0
.end method

.method public final dRA()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 3

    .prologue
    const/16 v2, 0x67bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 198
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 199
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x67bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->callback:Lcom/tencent/mm/aj/i;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearlife/b/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x25b

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/16 v8, 0x67bc

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 148
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjn;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->Ilv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->guh:Ljava/lang/String;

    .line 150
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeS:I

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->wKq:I

    .line 151
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "searchId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->guh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz p3, :cond_0

    const/16 v1, 0x65

    if-ne p3, v1, :cond_1

    :cond_0
    move v1, v3

    .line 153
    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 152
    goto :goto_0

    .line 158
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "continueFlag %d lifeCount %d linkCount %d %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->Ilt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeR:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeR:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylt:Ljava/lang/String;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylu:Ljava/util/List;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbd;

    .line 166
    new-instance v5, Lcom/tencent/mm/plugin/nearlife/b/b;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->Ilv:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/plugin/nearlife/b/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylu:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeP:I

    if-lez v1, :cond_5

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjn;->JeQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbd;

    .line 172
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Bid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->ylf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " title "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->Title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " link "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->ylm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " price "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->ylg:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " rate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->yll:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->odz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string/jumbo v4, " desc : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbd;->ylk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 183
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "resp one %s "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
