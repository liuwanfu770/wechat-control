.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZN:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

.field final synthetic vZO:Lcom/tencent/mm/plugin/game/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;Lcom/tencent/mm/plugin/game/model/af;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->vZN:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->vZO:Lcom/tencent/mm/plugin/game/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0xa555

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->vZN:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->vZO:Lcom/tencent/mm/plugin/game/model/af;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/model/af;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v2, "GameOverSeaCenterUI crash, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->vZN:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->finish()V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
