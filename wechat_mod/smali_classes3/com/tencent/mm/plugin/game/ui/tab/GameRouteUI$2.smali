.class final Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

.field final synthetic wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Lcom/tencent/mm/plugin/game/protobuf/bq;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa5b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/aj;->a(Lcom/tencent/mm/plugin/game/protobuf/bq;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bq;->vOT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->vMd:Lcom/tencent/mm/plugin/game/protobuf/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bq;->vOT:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Ljava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "get GameIndex4TabNavData err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$2;->wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
