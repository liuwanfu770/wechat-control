.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xa53d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameMessageUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x516

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    .line 368
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I

    move-result v5

    const/4 v6, 0x0

    .line 366
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->vZz:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z

    .line 371
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameMessageUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
