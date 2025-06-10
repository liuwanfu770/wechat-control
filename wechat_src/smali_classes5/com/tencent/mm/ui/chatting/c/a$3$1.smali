.class final Lcom/tencent/mm/ui/chatting/c/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const v3, 0x32964

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 3062
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/c/a;->isAnimating:Z

    .line 376
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 4410
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/chatting/c/a$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/c/a$4;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    const-wide/16 v4, 0x3c

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 11

    .prologue
    const v10, 0x32963

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "klem onAnimationStart onDrawed->onAnimationStart:%sms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-wide v6, v3, Lcom/tencent/mm/ui/chatting/c/a$3;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->isAnimating:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 2405
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 2406
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gqB()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3$1;->Mxc:Lcom/tencent/mm/ui/chatting/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/ui/chatting/c/a;->onSettle(ZI)V

    .line 366
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
