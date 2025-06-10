.class final Lcom/tencent/mm/ui/NewChattingTabUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8369

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->k(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "start chatting but last chatting does\'t be close!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->zL(Z)Z

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->k(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 726
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[mStartChattingRunnable] pass! isPause:%s mChattingClosed:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->isPaused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->k(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->l(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    .line 728
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 752
    :goto_0
    return-void

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->m(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    .line 731
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashutest::startChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/NewChattingTabUI;->n(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->o(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->o(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 737
    :cond_3
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;Landroid/content/Intent;Z)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->q(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->p(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 744
    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 745
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;J)J

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->r(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->s(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 752
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 731
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_1

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$5;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x836a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|startChattingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
