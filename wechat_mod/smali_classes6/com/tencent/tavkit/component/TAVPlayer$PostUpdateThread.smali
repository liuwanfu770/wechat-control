.class Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/TAVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PostUpdateThread"
.end annotation


# static fields
.field private static final MSG_UNLOCK:I = 0x5f

.field private static final MSG_UPDATE:I = 0xdf


# instance fields
.field private autoPlay:Z

.field private handler:Landroid/os/Handler;

.field private volatile msgLock:Z

.field private templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    .line 563
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->msgLock:Z

    .line 564
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer;Ljava/lang/String;Lcom/tencent/tavkit/component/TAVPlayer$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1, p2}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;-><init>(Lcom/tencent/tavkit/component/TAVPlayer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V
    .locals 1

    .prologue
    const v0, 0x363de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-direct {p0, p1, p2}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->update(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;I)V
    .locals 1

    .prologue
    const v0, 0x363df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->unlockMsg(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doUnlockMsg()V
    .locals 3

    .prologue
    const v2, 0x363db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->msgLock:Z

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->msgLock:Z

    .line 630
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    iget-boolean v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->autoPlay:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->update(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V

    .line 635
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doUpdateComposition(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V
    .locals 5

    .prologue
    const v4, 0x363dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->unlockMsg(I)V

    .line 640
    invoke-interface {p1}, Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;->buildComposition()Lcom/tencent/tavkit/composition/TAVComposition;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    new-instance v3, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;-><init>(Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;)V

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/tencent/tavkit/component/TAVPlayer;->updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;ZLcom/tencent/tav/player/OnCompositionUpdateListener;)V

    .line 650
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doUpdateMsg()V
    .locals 3

    .prologue
    const v2, 0x363da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->msgLock:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$500(Lcom/tencent/tavkit/component/TAVPlayer;)Ljava/lang/String;

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->msgLock:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    iget-boolean v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->autoPlay:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->doUpdateComposition(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->autoPlay:Z

    .line 622
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized unlockMsg(I)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x363d8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$500(Lcom/tencent/tavkit/component/TAVPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unlockMsg() called thread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x5f

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 592
    const v0, 0x363d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized update(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x363d7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$500(Lcom/tencent/tavkit/component/TAVPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update() called with: thread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", templateSource = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], autoPlay = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    .line 582
    iput-boolean p2, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->autoPlay:Z

    .line 584
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 586
    const v0, 0x363d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const v3, 0x363d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$500(Lcom/tencent/tavkit/component/TAVPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage() called with: msg = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] msgLock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->msgLock:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",templateSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 608
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 599
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->doUpdateMsg()V

    goto :goto_0

    .line 603
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->doUnlockMsg()V

    goto :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x5f -> :sswitch_1
        0xdf -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLooperPrepared()V
    .locals 1

    .prologue
    const v0, 0x363d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 571
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0x363dd

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iput-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    .line 654
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 656
    iput-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->quit()Z

    .line 659
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x363d6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 576
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->handler:Landroid/os/Handler;

    .line 577
    const v0, 0x363d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
