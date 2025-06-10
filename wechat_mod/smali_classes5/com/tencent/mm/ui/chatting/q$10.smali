.class final Lcom/tencent/mm/ui/chatting/q$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrD:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const v6, 0x86be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->Oe()J

    move-result-wide v0

    .line 553
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "ms "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sub-long v2, v8, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 556
    const-wide/32 v4, 0xc350

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_0

    .line 557
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->f(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 1131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 558
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->jG(Landroid/content/Context;)V

    .line 559
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->g(Lcom/tencent/mm/ui/chatting/q;)Z

    .line 575
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVoiceReactArea(I)V

    .line 577
    cmp-long v0, v0, v8

    if-ltz v0, :cond_2

    .line 578
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->h(Lcom/tencent/mm/ui/chatting/q;)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 585
    const v1, 0x7f1024c8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 586
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_1
    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHc()V

    goto :goto_0

    .line 588
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
