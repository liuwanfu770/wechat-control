.class public final Lcom/tencent/mm/plugin/game/model/ao;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final gwc:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V
    .locals 8
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
    const v7, 0xa284

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lang = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", installedApp list size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string/jumbo v4, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

    const-string/jumbo v5, "install id:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/game/protobuf/br;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/protobuf/br;-><init>()V

    .line 41
    iput-object p1, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPB:Ljava/lang/String;

    .line 42
    iput-object p2, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPV:Ljava/util/LinkedList;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    move-object v1, v0

    .line 53
    :goto_1
    iput-object v1, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->jon:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_5

    .line 62
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/ac;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    .line 63
    if-eqz p3, :cond_2

    .line 64
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    iput v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOp:I

    .line 65
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->iqx:Ljava/lang/String;

    .line 66
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget-object v5, p3, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vMX:Ljava/lang/String;

    .line 67
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v5, p3, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iput v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOr:I

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    .line 72
    :cond_3
    if-eqz p5, :cond_4

    .line 73
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPW:Lcom/tencent/mm/plugin/game/protobuf/ac;

    iget v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ac;->vOq:I

    .line 75
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->due()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPX:I

    .line 76
    iput-boolean p6, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPY:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    iput v0, v4, Lcom/tencent/mm/plugin/game/protobuf/br;->vPC:I

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

    const-string/jumbo v5, "Country Code: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/bs;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/bs;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 84
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgameindexdownloadguidance"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/ao;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->gwc:Lcom/tencent/mm/aj/d;

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_5
    if-eqz p4, :cond_6

    move-object p3, p4

    .line 58
    goto/16 :goto_2

    .line 59
    :cond_6
    if-eqz p5, :cond_8

    move-object p3, p5

    .line 60
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 77
    goto :goto_3

    :cond_8
    move-object p3, v0

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0xa285

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ao;->callback:Lcom/tencent/mm/aj/i;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ao;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa1a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0xa286

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndexDownloadGuidance"

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

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ao;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
