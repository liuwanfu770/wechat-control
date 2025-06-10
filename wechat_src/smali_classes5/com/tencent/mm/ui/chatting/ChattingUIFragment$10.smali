.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x879a

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->onExitBegin()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/j/a$d;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/a$d;

    .line 645
    invoke-interface {v0}, Lcom/tencent/mm/j/a$d;->ZQ()V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isCurrentActivity:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghr()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 1111
    const-string/jumbo v1, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v2, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 1112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-boolean v6, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NND:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1111
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->grD()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1117
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    .line 1119
    iput-boolean v8, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNE:Z

    .line 1120
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NND:Z

    .line 1121
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1124
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0xa

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNx:Lcom/tencent/mm/ui/mogic/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 1567
    iput-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->WC:Landroid/view/View;

    .line 1568
    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ui/mogic/a;->mActivePointerId:I

    .line 1570
    const-wide/16 v6, 0x104

    move v4, v3

    move v5, v3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/mogic/a;->b(IIIIJ)Z

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 1129
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNK:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v1, :cond_3

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->NNK:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onDrag()V

    .line 1134
    :cond_3
    invoke-static {v8, v3}, Lcom/tencent/mm/ui/widget/h;->ah(ZI)V

    .line 652
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
