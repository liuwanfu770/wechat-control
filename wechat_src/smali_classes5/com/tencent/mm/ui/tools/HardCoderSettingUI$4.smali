.class final Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x9896

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/tools/HardCoderSettingUI$4"

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

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->a(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->b(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->c(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->d(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->e(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->f(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->g(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->h(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->i(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->j(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->k(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->l(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->m(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->n(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->o(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->p(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->q(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->NBW:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->r(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 555
    const-string/jumbo v0, "com/tencent/mm/ui/tools/HardCoderSettingUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
