.class public final Lcom/tencent/mm/plugin/expt/f/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ihP:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/c;->ihP:I

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/expt/f/c;->ihP:I

    .line 41
    return-void
.end method

.method private static Fd(I)V
    .locals 4

    .prologue
    const v3, 0x2f8db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v0, v0

    .line 198
    if-le v0, p0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cAL()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aji;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x2f8da

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/b;->cBh()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 176
    new-instance v2, Lcom/tencent/mm/g/b/a/ae;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ae;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/a;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aji;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aji;-><init>()V

    .line 180
    iget v5, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aji;->IFg:I

    .line 181
    iget v5, v0, Lcom/tencent/mm/plugin/expt/h/a;->adK:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aji;->IFh:I

    .line 182
    iget v5, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMP:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aji;->IFi:I

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMT:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aji;->IFl:Ljava/lang/String;

    .line 185
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/aji;->IFg:I

    .line 5034
    iput v0, v2, Lcom/tencent/mm/g/b/a/ae;->dMx:I

    .line 185
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/aji;->IFi:I

    .line 5044
    iput v0, v2, Lcom/tencent/mm/g/b/a/ae;->dMy:I

    .line 5054
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/g/b/a/ae;->dKk:I

    .line 185
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ae;->eiB()Z

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const/4 v5, 0x3

    const v12, 0x2f8d8

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/f/c;->callback:Lcom/tencent/mm/aj/i;

    .line 49
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhl;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhm;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmfddataappsvr/getexptappconfig"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x456

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v10

    .line 1141
    iget-object v0, v10, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhl;

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/expt/f/c;->ihP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Scene:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lsl:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jde:I

    .line 2156
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agj;-><init>()V

    .line 2158
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agj;->kqX:Ljava/lang/String;

    .line 2159
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agj;->model:Ljava/lang/String;

    .line 2160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agj;->ICG:Ljava/lang/String;

    .line 2161
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agj;->ICH:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdf:Lcom/tencent/mm/protocal/protobuf/agj;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lsm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdi:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/expt/f/c;->ihP:I

    if-ne v1, v5, :cond_3

    move v1, v9

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdh:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lsn:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdh:I

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lso:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 72
    if-eq v11, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdh:I

    if-nez v1, :cond_2

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/c;->cAL()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdg:Ljava/util/LinkedList;

    .line 76
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneGetExptApp"

    const-string/jumbo v2, "get expt app scene[%d] lastGetSvrSec[%d] IsIncrement[%d] GlobalSequence[%s] nextReqNeedLocalList[%d] localExptList[%d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Scene:I

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jde:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdg:Ljava/util/LinkedList;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhl;->Jdg:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 78
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, v10, p0}, Lcom/tencent/mm/plugin/expt/f/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_2
    return v0

    :cond_3
    move v1, v2

    .line 65
    goto/16 :goto_0

    :cond_4
    move v0, v9

    .line 80
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneGetExptApp"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x456

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x2f8d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 95
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 95
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhm;

    .line 4116
    if-nez v0, :cond_0

    .line 4117
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x9c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 106
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->lK(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 108
    const v0, 0x2f8d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4120
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_1

    .line 4121
    const/4 v0, 0x0

    goto :goto_0

    .line 4124
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4126
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdm:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aji;

    .line 4129
    new-instance v4, Lcom/tencent/mm/plugin/expt/h/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/expt/h/a;-><init>()V

    .line 4130
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aji;->IFj:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/expt/h/a;->ami(Ljava/lang/String;)Z

    .line 4131
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4135
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->HTu:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdl:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/expt/f/a;->b(ILjava/util/List;Ljava/util/List;)V

    .line 4137
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdj:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/f/c;->Fd(I)V

    .line 4139
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdk:I

    .line 4140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsk:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4142
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdn:I

    .line 4143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lso:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhm;->Jdi:Ljava/lang/String;

    .line 4146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lsm:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4148
    const-string/jumbo v4, "MicroMsg.NetSceneGetExptApp"

    const-string/jumbo v5, "updateExpt interval[%d] nextReqNeedLocalList[%d] globalSeq[%s] updateList[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 4149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 4148
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4151
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 99
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_1

    .line 102
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetExptApp"

    const-string/jumbo v1, "get expt error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/c;->Fd(I)V

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_1
.end method
