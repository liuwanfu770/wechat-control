.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;
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
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const v0, 0xa597

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameSearchUI$6"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/s;

    .line 574
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/s;->KY(I)Lcom/tencent/mm/plugin/game/ui/s$a;

    move-result-object v3

    .line 575
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameSearchUI$6"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa597

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 607
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 580
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    .line 607
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameSearchUI$6"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa597

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :cond_1
    iget v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 604
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed actionType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 588
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 589
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x57a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v1, 0xe

    const/16 v2, 0x57a

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 593
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    const/4 v7, 0x0

    move v3, p3

    .line 591
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 597
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->waF:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v1, 0xe

    const/16 v2, 0x57a

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->wba:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 600
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    const/4 v7, 0x0

    move v3, p3

    .line 598
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
