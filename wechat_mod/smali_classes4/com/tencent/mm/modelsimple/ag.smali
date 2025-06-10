.class public final Lcom/tencent/mm/modelsimple/ag;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private businessType:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private hXX:Lcom/tencent/mm/network/s;

.field ivK:I

.field private ivL:I

.field private ivM:I

.field private ivN:Ljava/lang/String;

.field private ivO:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field private ivP:[B

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[BI)V
    .locals 7

    .prologue
    const v6, 0x30511

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v2, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v3, "summerauthax NetsceneAxAuth funcId[%d] uri[%s], bType[%d] ticket[%d] randomKey[%d]"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p3, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez p5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    if-nez p6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 51
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput p1, p0, Lcom/tencent/mm/modelsimple/ag;->ivK:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/modelsimple/ag;->ivM:I

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/ag;->ivN:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/tencent/mm/modelsimple/ag;->businessType:I

    .line 57
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/ag;->ivO:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 58
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/ag;->ivP:[B

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/y;

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/protocal/y;-><init>(ILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->hXX:Lcom/tencent/mm/network/s;

    .line 60
    iput p7, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/ag;->uri:Ljava/lang/String;

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    goto :goto_0

    :cond_1
    array-length v1, p6

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ia;)V
    .locals 9

    .prologue
    const v8, 0x20c3f

    .line 65
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ia;->vQR:I

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ia;->HYK:I

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ia;->HYM:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ia;->vQR:I

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ia;->HYI:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ia;->HYL:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ag;-><init>(IILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[BI)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static rp(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x94

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x20c43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sparse-switch p0, :sswitch_data_0

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x8a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 189
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 157
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x82

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x84

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 162
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x85

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 166
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x86

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 170
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x87

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 174
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :sswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x88

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 178
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :sswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x89

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 182
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x1be -> :sswitch_6
        -0x68 -> :sswitch_5
        -0xd -> :sswitch_4
        -0x3 -> :sswitch_3
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const v9, 0x20c41

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 76
    iget v0, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    .line 77
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "summerauthax doScene callback[%s] retry count %d , uri %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x81

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ag;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x20c40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x20c42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "summerauthax type [%d], onGYNetEnd [%d, %d, %s], retry count %d, uri %s "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/ag;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 93
    invoke-static {p3}, Lcom/tencent/mm/modelsimple/ag;->rp(I)V

    .line 94
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/16 v0, -0x1be

    if-ne p3, v0, :cond_2

    .line 95
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "summerauth do NetsceneAxAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    iget v1, p0, Lcom/tencent/mm/modelsimple/ag;->ivK:I

    iget v2, p0, Lcom/tencent/mm/modelsimple/ag;->ivM:I

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/ag;->ivN:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/modelsimple/ag;->businessType:I

    iget-object v5, p0, Lcom/tencent/mm/modelsimple/ag;->ivO:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iget-object v6, p0, Lcom/tencent/mm/modelsimple/ag;->ivP:[B

    iget v7, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ag;-><init>(IILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[BI)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "send axauth failed %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 100
    const v0, 0x20c42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 105
    const-string/jumbo v0, "MicroMsg.NetsceneAxAuth"

    const-string/jumbo v1, "axauth retry reach max times %d, uri is %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/ag;->ivL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/ag;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->HMS:Lcom/tencent/mm/protocal/protobuf/hz;

    .line 2121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/modelsimple/ag$1;

    invoke-direct {v3, p0, v0, p6}, Lcom/tencent/mm/modelsimple/ag$1;-><init>(Lcom/tencent/mm/modelsimple/ag;Lcom/tencent/mm/protocal/protobuf/hz;[B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 2404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ag;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 110
    invoke-static {p2}, Lcom/tencent/mm/modelsimple/ag;->rp(I)V

    .line 112
    if-eqz p2, :cond_4

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x83

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 115
    :cond_4
    const v0, 0x20c42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
