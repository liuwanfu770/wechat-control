.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v2, 0xa596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameSearchUI$5"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v6, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/r;

    move-result-object v2

    .line 1303
    if-ltz p3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/r;->getCount()I

    move-result v3

    move/from16 v0, p3

    if-lt v0, v3, :cond_1

    .line 1304
    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    .line 537
    :goto_0
    if-nez v11, :cond_2

    .line 538
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameSearchUI$5"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_1
    return-void

    .line 1306
    :cond_1
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 1307
    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    move-object v11, v2

    goto :goto_0

    .line 540
    :cond_2
    iget v2, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 541
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string/jumbo v3, "game_app_id"

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 543
    const-string/jumbo v3, "game_report_from_scene"

    iget v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    .line 546
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 547
    const-string/jumbo v3, "function_type"

    const-string/jumbo v4, "search"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string/jumbo v3, "funtion_value"

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/a;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v3, 0xe

    iget v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    iget v5, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v7, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 552
    invoke-static {v8}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v8

    .line 551
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_3
    :goto_2
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameSearchUI$5"

    const-string/jumbo v3, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 554
    :cond_4
    iget v2, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->waD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->waD:Ljava/lang/String;

    const-string/jumbo v4, "game_center_detail"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 557
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 558
    const-string/jumbo v3, "function_type"

    const-string/jumbo v4, "search"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string/jumbo v3, "funtion_value"

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/a;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v3, 0xe

    iget v4, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    iget v5, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 564
    invoke-static {v9}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v9

    iget v10, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->way:I

    iget v11, v11, Lcom/tencent/mm/plugin/game/ui/r$c;->waz:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 562
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
