.class final Lcom/tencent/mm/ui/NewChattingTabUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


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

.field start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 2

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->start:J

    return-void
.end method


# virtual methods
.method public final gcH()V
    .locals 4

    .prologue
    const v3, 0x836e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->t(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->t(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/NewChattingTabUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$6$1;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI$6;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->w(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->x(Lcom/tencent/mm/ui/NewChattingTabUI;)Z

    .line 809
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->q(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->MgQ:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 810
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->u(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->v(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    goto :goto_0
.end method
