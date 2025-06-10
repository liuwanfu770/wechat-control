.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0xa55a

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->d(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;->vZM:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget v5, v5, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->vLi:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
