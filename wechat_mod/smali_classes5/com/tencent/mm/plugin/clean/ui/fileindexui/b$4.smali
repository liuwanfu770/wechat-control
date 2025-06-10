.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/16 v9, 0x594b

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailAdapter$4"

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

    .line 427
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "Click Item position=%d, count=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 430
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailAdapter$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->Cz(I)Lcom/tencent/mm/plugin/clean/c/c;

    move-result-object v0

    .line 434
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1052
    iget v2, v0, Lcom/tencent/mm/plugin/clean/c/c;->type:I

    .line 435
    packed-switch v2, :pswitch_data_0

    .line 461
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailAdapter$4"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 437
    :pswitch_1
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/vfs/o;

    .line 1084
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/c;->filePath:Ljava/lang/String;

    .line 439
    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "video/*"

    .line 438
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 443
    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v2

    const v3, 0x7f1025e0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailAdapter$4"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailAdapter$4"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 446
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 448
    :pswitch_2
    const-string/jumbo v2, "key_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v3

    const v4, 0x7f10094e

    .line 449
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v2, "show_menu"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "key_image_path"

    .line 1088
    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/c/c;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1089
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/c;->filePath:Ljava/lang/String;

    .line 451
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.tools.ShowImageUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1091
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/c;->thumbPath:Ljava/lang/String;

    goto :goto_2

    .line 455
    :pswitch_3
    const-string/jumbo v2, "app_msg_id"

    .line 2076
    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/c;->ddw:J

    .line 455
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.AppAttachDownloadUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
