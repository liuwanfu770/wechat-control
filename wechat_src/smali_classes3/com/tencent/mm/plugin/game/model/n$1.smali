.class final Lcom/tencent/mm/plugin/game/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic vJk:Lcom/tencent/mm/plugin/game/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/n;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/n$1;->vJk:Lcom/tencent/mm/plugin/game/model/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/n$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xa1e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/n$1;->vJk:Lcom/tencent/mm/plugin/game/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/n$1;->vJk:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->access$100()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n;I)I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/n$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/at;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/at;->gwc:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1055
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dir;

    .line 1056
    if-nez v0, :cond_0

    .line 1057
    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/i;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/i;->dtM()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->bWo()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2029
    const-string/jumbo v0, "remainingCount"

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/h;->vIY:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.GameListUpdater"

    const-string/jumbo v2, "remainingCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-lez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/at;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/n$1;->vJk:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->access$100()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/at;-><init>(II)V

    .line 2404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-void

    .line 1061
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dir;->vzg:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/n$1;->vJk:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtE()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->bWo()Ljava/util/LinkedList;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3036
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/i$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/i$1;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 67
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
