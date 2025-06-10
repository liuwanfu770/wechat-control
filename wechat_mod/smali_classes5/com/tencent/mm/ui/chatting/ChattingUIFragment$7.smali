.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghp()V
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
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x8797

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->c(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->d(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->e(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I

    .line 546
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "scrollToLastProtect userTouched: %s state: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->c(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->d(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 551
    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "scrollToLastProtect tryScrollTimes : %s, lastvisible/total=%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->f(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    if-ge v0, v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;Z)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghp()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->e(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I

    .line 558
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
