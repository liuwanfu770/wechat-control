.class final Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTo:I

.field final synthetic vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vTo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0xa4ba

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameIndexSearchView$1"

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

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v3, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vTo:I

    move v5, v9

    move-object v6, v12

    move v8, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameIndexSearchView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a;->dts()Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    .line 78
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->crj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->vXt:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameIndexSearchView$1"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameIndexSearchView$1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v4, 0x6

    goto/16 :goto_0
.end method
