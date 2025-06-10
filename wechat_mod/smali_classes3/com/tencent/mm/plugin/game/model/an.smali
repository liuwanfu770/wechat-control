.class public final Lcom/tencent/mm/plugin/game/model/an;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final gwc:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V
    .locals 9
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
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0xa281

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lang = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "MicroMsg.NetSceneGetGameIndex4"

    const-string/jumbo v3, "install id:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/bn;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/bn;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/bo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/bo;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindex4"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/an;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->gwc:Lcom/tencent/mm/aj/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->gwc:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bn;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPB:Ljava/lang/String;

    .line 56
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPV:Ljava/util/LinkedList;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->jJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    move-object v2, v1

    .line 67
    :goto_1
    iput-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->jon:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p3, :cond_6

    .line 76
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    .line 77
    if-eqz p3, :cond_2

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    iput v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOp:I

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->iqx:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vMX:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iput v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOr:I

    .line 83
    :cond_2
    if-eqz p4, :cond_3

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    .line 86
    :cond_3
    if-eqz p5, :cond_4

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    .line 89
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/s;->due()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPX:I

    .line 90
    iput-boolean p6, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPY:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    iput v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->vPC:I

    .line 92
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameIndex4"

    const-string/jumbo v3, "Country Code: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->jon:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "CN"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bn;->jon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35c

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 97
    :cond_5
    const v0, 0xa281

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_6
    if-eqz p4, :cond_7

    move-object p3, p4

    .line 72
    goto/16 :goto_2

    .line 73
    :cond_7
    if-eqz p5, :cond_9

    move-object p3, p5

    .line 74
    goto/16 :goto_2

    .line 91
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object p3, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xa282

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/an;->callback:Lcom/tencent/mm/aj/i;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/an;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0xbb2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0xa283

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex4"

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

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/an;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
