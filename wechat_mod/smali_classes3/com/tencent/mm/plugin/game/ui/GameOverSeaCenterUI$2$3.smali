.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;->vZN:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa556

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;->vZN:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->b(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->refresh(Z)V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
