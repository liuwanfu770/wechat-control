.class public final Lcom/tencent/mm/plugin/voip/model/a/b;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eiw;",
        "Lcom/tencent/mm/protocal/protobuf/eix;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B[BJZZLjava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[B[BJZZ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const v2, 0x1c213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v2, "MicroMsg.NetSceneVoipAnswer"

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eiw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eiw;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eix;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eix;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipanswer"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0xac

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v3, 0x41

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v3, 0x3b9aca41

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eiw;

    .line 51
    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->KtH:I

    .line 52
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->IEP:I

    .line 53
    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->IxE:I

    .line 55
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 56
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    .line 57
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 58
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 59
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 60
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eko;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eko;-><init>()V

    .line 63
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->odz:I

    .line 64
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 65
    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 66
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 67
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    .line 69
    move-wide/from16 v0, p6

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->IEQ:J

    .line 70
    if-eqz p9, :cond_0

    .line 71
    if-eqz p8, :cond_2

    const/4 v3, 0x1

    :goto_0
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->KtI:I

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktu:J

    .line 74
    const-class v3, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/misc/a/a;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v3

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "simType: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez v3, :cond_3

    .line 77
    const/4 v3, 0x0

    move-object v4, v2

    .line 82
    :goto_1
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktv:I

    .line 84
    if-eqz p10, :cond_1

    .line 85
    invoke-virtual/range {p10 .. p10}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktw:I

    .line 86
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eiw;->Ktx:Ljava/util/LinkedList;

    .line 88
    :cond_1
    const v2, 0x1c213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 80
    const/4 v3, 0x3

    move-object v4, v2

    goto :goto_1

    .line 82
    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move-object v4, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    move-object v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c214

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xac

    return v0
.end method
