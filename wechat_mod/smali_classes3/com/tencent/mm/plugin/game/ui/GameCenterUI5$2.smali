.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

.field final synthetic vUf:Lcom/tencent/mm/bv/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/bv/a;J)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->vUe:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->vUf:Lcom/tencent/mm/bv/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa3e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->vUf:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bo;-><init>()V

    .line 166
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ac;-><init>(Lcom/tencent/mm/plugin/game/protobuf/bo;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->vUf:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bo;

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v1

    const-string/jumbo v2, "pb_index_4"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    goto :goto_0
.end method
