.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 2412
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3b37f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->as(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 2457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aw(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->av(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2462
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->bie(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2466
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwm:Lcom/tencent/mm/g/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwm:Lcom/tencent/mm/g/b/a/d;

    .line 4099
    iget-wide v2, v1, Lcom/tencent/mm/g/b/a/d;->dHg:J

    .line 2466
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 5095
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/d;->dHg:J

    .line 2467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2463
    :catch_0
    move-exception v0

    .line 2464
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final asr()V
    .locals 7

    .prologue
    const v6, 0x3b37e

    const/16 v4, 0x43

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->as(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aw(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->av(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2447
    if-eqz v0, :cond_0

    .line 2448
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2449
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwm:Lcom/tencent/mm/g/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwm:Lcom/tencent/mm/g/b/a/d;

    .line 3099
    iget-wide v2, v1, Lcom/tencent/mm/g/b/a/d;->dHg:J

    .line 2451
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 4095
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/d;->dHg:J

    .line 2452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ass()V
    .locals 3

    .prologue
    const v2, 0x3b37c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->as(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 2417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->at(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->au(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->setVisibility(I)V

    .line 2419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->av(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 2425
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ee(Z)V
    .locals 6

    .prologue
    const v5, 0x3b37d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2429
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onToSendTextEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->as(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 2431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aw(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->av(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    .line 2437
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
