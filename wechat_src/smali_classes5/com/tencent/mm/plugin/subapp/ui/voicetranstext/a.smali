.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static DvY:I

.field public static DvZ:I

.field public static Dwa:I


# instance fields
.field private DvU:Ljava/lang/String;

.field private DvV:I

.field private DvW:Lcom/tencent/mm/protocal/protobuf/eil;

.field private DvX:J

.field public Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

.field public Dwc:Lcom/tencent/mm/protocal/protobuf/een;

.field public Dwd:Lcom/tencent/mm/protocal/protobuf/czb;

.field Dwe:I

.field private Scene:I

.field private cJr:Ljava/lang/String;

.field private cJs:Ljava/lang/String;

.field private hWO:Lcom/tencent/mm/aj/d;

.field private mFileName:Ljava/lang/String;

.field public mState:I

.field private ylp:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvY:I

    .line 49
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvZ:I

    .line 50
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwa:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v0, 0x724f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 65
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x724f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x7251

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 74
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x724e

    const/4 v3, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 61
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v0, 0x7250

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 69
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x7250

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7252

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/zl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/zl;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/zm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/zm;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hWO:Lcom/tencent/mm/aj/d;

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-ltz p3, :cond_0

    .line 91
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->cq(ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/eil;

    move-result-object v0

    .line 1166
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 1174
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvX:J

    .line 2158
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvU:Ljava/lang/String;

    .line 3150
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvV:I

    .line 3225
    iput p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Scene:I

    .line 3232
    iput-object p8, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cJr:Ljava/lang/String;

    .line 3239
    iput-object p9, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cJs:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const/16 v4, 0x7253

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ylp:Lcom/tencent/mm/aj/i;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hWO:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 114
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zl;

    .line 5154
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvU:Ljava/lang/String;

    .line 116
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zl;->IjD:Ljava/lang/String;

    .line 6146
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvV:I

    .line 117
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/zl;->zcJ:I

    .line 6162
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvW:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 118
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zl;->Ixq:Lcom/tencent/mm/protocal/protobuf/eil;

    .line 6170
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvX:J

    .line 119
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/zl;->zbq:J

    .line 6222
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Scene:I

    .line 120
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/zl;->Scene:I

    .line 6229
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cJr:Ljava/lang/String;

    .line 121
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zl;->vRX:Ljava/lang/String;

    .line 6236
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cJs:Ljava/lang/String;

    .line 122
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zl;->vRW:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hWO:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eNI()Z
    .locals 2

    .prologue
    const/16 v1, 0x7255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9178
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 218
    if-eqz v0, :cond_0

    .line 10178
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eiq;->Ktl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x222

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x7254

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hWO:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 130
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zm;

    .line 131
    if-nez v0, :cond_0

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zm;->Ixr:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 8182
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwb:Lcom/tencent/mm/protocal/protobuf/eiq;

    .line 135
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/zm;->oda:I

    .line 8190
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zm;->Ixs:Lcom/tencent/mm/protocal/protobuf/een;

    .line 8198
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwc:Lcom/tencent/mm/protocal/protobuf/een;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zm;->Ixt:Lcom/tencent/mm/protocal/protobuf/czb;

    .line 8206
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwd:Lcom/tencent/mm/protocal/protobuf/czb;

    .line 138
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/zm;->Ixu:I

    .line 8214
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->Dwe:I

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->ylp:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

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

    .line 9154
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->DvU:Ljava/lang/String;

    .line 140
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
