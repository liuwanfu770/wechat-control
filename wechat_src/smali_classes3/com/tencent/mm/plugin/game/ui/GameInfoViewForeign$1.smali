.class final Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0xa4c2

    const/16 v10, 0x3e9

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInfoViewForeign$1"

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

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 101
    :goto_0
    const-string/jumbo v0, "resource"

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/tencent/mm/game/report/f;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I

    move-result v7

    move v2, v10

    move v5, v9

    move-object v6, v12

    move v8, v9

    move-object v9, v12

    move-object v10, v12

    .line 102
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInfoViewForeign$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a;->dts()Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    .line 85
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->crj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qUK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v9}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    .line 90
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    :goto_2
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameInfoViewForeign$1"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameInfoViewForeign$1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2
    move v0, v9

    .line 89
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->vXz:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2
.end method
