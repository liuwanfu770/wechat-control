.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v8, 0x1

    const v7, 0x3acfe

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3"

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

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 213
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.GameTabWidget2"

    const-string/jumbo v3, "currentTabKey:%s, nextTabKey:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->d(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->e(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameTabWidget2"

    const-string/jumbo v1, "tab switch disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_tab_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "turn_page_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 222
    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    if-eq v4, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-gez v2, :cond_3

    .line 223
    const-string/jumbo v0, "MicroMsg.GameTabWidget2"

    const-string/jumbo v1, "switch interval > %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_3
    :try_start_3
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    if-eq v2, v1, :cond_4

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;Z)Z

    .line 229
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3$1;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;)V

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    .line 1410
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbR:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;

    .line 1411
    if-eqz v1, :cond_6

    .line 1412
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1413
    if-eqz v1, :cond_6

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 1414
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 237
    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbD:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_red_dot_tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    .line 1433
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;

    .line 1434
    if-eqz v0, :cond_5

    .line 1435
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :cond_5
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v6

    .line 1417
    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.GameTabWidget2"

    const-string/jumbo v2, "selectTab err:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
