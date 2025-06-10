.class Lcom/tencent/rtmp/WXLivePusher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/TRTCCloud$BGMNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/WXLivePusher;->playBGM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/WXLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/WXLivePusher;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBGMComplete(I)V
    .locals 2

    .prologue
    const v1, 0x29906

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 473
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 3

    .prologue
    const v1, 0x29905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 463
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBGMStart(I)V
    .locals 2

    .prologue
    const v1, 0x29904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$3;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$100(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 453
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
