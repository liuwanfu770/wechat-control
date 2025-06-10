.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3ad5b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "onLoadImageEnd() url:%s path:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 665
    :cond_0
    if-eqz p2, :cond_1

    .line 666
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 667
    const-string/jumbo v1, "use_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string/jumbo v1, "view_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.AAImagPreviewUI"

    const/16 v4, 0x136

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->sC(I)V

    .line 674
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9$2;->jin:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const v1, 0x7f10001e

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 677
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
