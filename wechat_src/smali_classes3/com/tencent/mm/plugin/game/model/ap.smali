.class public final Lcom/tencent/mm/plugin/game/model/ap;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final gwc:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0xa287

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndexForeign"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lang = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", installedApp list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    const-string/jumbo v4, "MicroMsg.NetSceneGetGameIndexForeign"

    const-string/jumbo v5, "install id:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v11, Lcom/tencent/mm/plugin/game/protobuf/bt;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/game/protobuf/bt;-><init>()V

    .line 44
    iput-object p1, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPB:Ljava/lang/String;

    .line 45
    iput-object p2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPV:Ljava/util/LinkedList;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/e;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->jJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    move-object v3, v2

    .line 56
    :goto_1
    iput-object v3, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->jon:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p3, :cond_6

    .line 65
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/game/protobuf/ac;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/protobuf/ac;-><init>()V

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    .line 66
    if-eqz p3, :cond_2

    .line 67
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    iput v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOp:I

    .line 68
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->iqx:Ljava/lang/String;

    .line 69
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vMX:Ljava/lang/String;

    .line 70
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iput v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOr:I

    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    .line 75
    :cond_3
    if-eqz p5, :cond_4

    .line 76
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    .line 78
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/s;->due()I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPX:I

    .line 79
    move/from16 v0, p6

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPY:Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iput v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->vPC:I

    .line 81
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndexForeign"

    const-string/jumbo v4, "Country Code: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->jon:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "CN"

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/protobuf/bt;->jon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35c

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 87
    :cond_5
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v11, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 89
    new-instance v3, Lcom/tencent/mm/plugin/game/protobuf/bu;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/protobuf/bu;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 90
    const-string/jumbo v3, "/cgi-bin/mmgame-bin/getgameindexforeign"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/ap;->getType()I

    move-result v3

    .line 1073
    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/ap;->gwc:Lcom/tencent/mm/aj/d;

    .line 96
    const v2, 0xa287

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 p3, p4

    .line 61
    goto/16 :goto_2

    .line 62
    :cond_7
    if-eqz p5, :cond_9

    move-object/from16 p3, p5

    .line 63
    goto/16 :goto_2

    .line 80
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move-object p3, v2

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xa288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ap;->callback:Lcom/tencent/mm/aj/i;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ap;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ap;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xb27    # 4.001E-42f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0xa289

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexForeign"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ap;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
