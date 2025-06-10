.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

.field final synthetic fMh:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 3009
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->fMh:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const v6, 0x39a02

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3017
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3019
    const-string/jumbo v3, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v4, "remove cover view now. contentView is null [%b]"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3021
    if-eqz v0, :cond_0

    .line 3022
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->fMh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3025
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->C(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 3026
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v2

    .line 3019
    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3030
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3012
    return-void
.end method
