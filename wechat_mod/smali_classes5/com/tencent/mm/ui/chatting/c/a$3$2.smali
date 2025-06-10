.class final Lcom/tencent/mm/ui/chatting/c/a$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/c/a$3;->gcH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a$3;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gcI()V
    .locals 5

    .prologue
    const v4, 0x32965

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->start:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 387
    if-nez v0, :cond_0

    .line 388
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "chattingFragmet is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 4062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    .line 392
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$3$2;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 6062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
