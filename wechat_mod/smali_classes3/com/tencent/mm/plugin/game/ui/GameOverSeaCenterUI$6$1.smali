.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZO:Lcom/tencent/mm/plugin/game/model/af;

.field final synthetic vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;Lcom/tencent/mm/plugin/game/model/af;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZO:Lcom/tencent/mm/plugin/game/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0xa55b

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZO:Lcom/tencent/mm/plugin/game/model/af;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/model/af;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 343
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "Server data parsing time: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v2, "GameOverSeaCenterUI crash, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;->vZP:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->finish()V

    goto :goto_0
.end method
