.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3ad5c

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/aa/ui/LaunchAAUI$17"

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

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 646
    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const/4 v1, 0x3

    const v2, 0x7f1101b9

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const v4, 0x7f101645

    .line 647
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;)V

    move v4, v7

    .line 646
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 693
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/aa/ui/LaunchAAUI$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 680
    :cond_1
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "imageUrl == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 684
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 685
    const-string/jumbo v1, "use_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->n(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I

    .line 687
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string/jumbo v1, "view_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.AAImagPreviewUI"

    const/16 v4, 0x136

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    goto/16 :goto_0
.end method
