.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic vUf:Lcom/tencent/mm/bv/a;

.field final synthetic vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/bv/a;J)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vUf:Lcom/tencent/mm/bv/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa55c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vUf:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/bu;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/bu;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/protobuf/bu;)Lcom/tencent/mm/plugin/game/protobuf/bu;

    .line 330
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vUf:Lcom/tencent/mm/bv/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/af;-><init>(Lcom/tencent/mm/bv/a;)V

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;Lcom/tencent/mm/plugin/game/model/af;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vUf:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bu;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/protobuf/bu;)Lcom/tencent/mm/plugin/game/protobuf/bu;

    goto :goto_0
.end method
