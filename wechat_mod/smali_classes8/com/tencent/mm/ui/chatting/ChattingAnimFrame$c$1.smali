.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;
.super Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field final synthetic MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqC:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const v5, 0x863e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "onAnimationEnd: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    .line 1622
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v1, :cond_0

    .line 1623
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1633
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "mTargetView is NULL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const v5, 0x32904

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "onAnimationStart: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    .line 587
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)J

    move-result-wide v2

    .line 582
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
