.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0xf8ef

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "onLoadImageEnd() url:%s path:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 450
    :cond_0
    if-eqz p2, :cond_1

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    const-string/jumbo v1, "use_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jjb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v1

    .line 1069
    iget-object v2, v1, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    .line 459
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1073
    iget-object v3, v1, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 461
    const-string/jumbo v2, "view_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.AAImagPreviewUI"

    const/16 v4, 0x64

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 464
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1$2;->jjf:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1$1;->jje:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;->jjd:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f10001e

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
