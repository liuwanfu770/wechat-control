.class final Lcom/tencent/trtc/WXTRTCCloud$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->notifyEvent(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvV:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic PvZ:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->b:I

    iput-object p4, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x37dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$4000(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$4100(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$4200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$4200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 526
    if-eqz v0, :cond_1

    .line 527
    iget v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->b:I

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvZ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 529
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvZ:Landroid/os/Bundle;

    const-string/jumbo v1, "EVT_STREAM_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 533
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$4300(Lcom/tencent/trtc/WXTRTCCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getUser(Ljava/lang/String;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo$UserInfo;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_4

    .line 535
    const/4 v0, 0x0

    .line 536
    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 537
    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 546
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 548
    if-eqz v0, :cond_4

    .line 549
    iget v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->b:I

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvZ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 554
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :cond_5
    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->PvV:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$21;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method
