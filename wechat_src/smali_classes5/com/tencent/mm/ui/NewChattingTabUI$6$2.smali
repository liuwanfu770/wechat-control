.class final Lcom/tencent/mm/ui/NewChattingTabUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NewChattingTabUI$6;->gcH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI$6;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gcI()V
    .locals 5

    .prologue
    const v4, 0x836d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->start:J

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedChangeWindowBackground(Z)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->t(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 801
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 802
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$2;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->t(Lcom/tencent/mm/ui/NewChattingTabUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
