.class public final Lcom/tencent/mm/plugin/voip/model/a/a;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eis;",
        "Lcom/tencent/mm/protocal/protobuf/eit;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI[B[BLjava/lang/String;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI[B[B",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const v2, 0x1c20f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v2, "MicroMsg.NetSceneVoipAck"

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eis;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eis;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eit;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eit;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipack"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0x131

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v3, 0x7b

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v3, 0x3b9aca7b

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->rr:Lcom/tencent/mm/aj/d;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 42
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eis;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eis;

    .line 43
    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/eis;->IEP:I

    .line 44
    iput-wide p2, v2, Lcom/tencent/mm/protocal/protobuf/eis;->IEQ:J

    .line 45
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktt:I

    .line 47
    const/4 v3, 0x1

    if-eq p4, v3, :cond_0

    .line 49
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktp:I

    .line 50
    const v2, 0x1c20f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 54
    :cond_0
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Kts:Ljava/lang/String;

    .line 56
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 57
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 59
    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 60
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 61
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 64
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    .line 65
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 66
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 67
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 68
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktu:J

    .line 73
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktp:I

    .line 75
    const-class v3, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/misc/a/a;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "simType: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez v3, :cond_1

    .line 78
    const/4 v3, 0x0

    move-object v4, v2

    .line 82
    :goto_1
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/eis;->Ktv:I

    .line 85
    invoke-virtual/range {p8 .. p8}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktw:I

    .line 86
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eis;->Ktx:Ljava/util/LinkedList;

    .line 87
    const v2, 0x1c20f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 80
    const/4 v3, 0x3

    move-object v4, v2

    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    move-object v4, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    move-object v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c210

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x131

    return v0
.end method
