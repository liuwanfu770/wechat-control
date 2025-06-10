.class final Lcom/tencent/trtc/WXTRTCCloud$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->notifySEIMessage(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvU:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->a:[B

    iput-object p3, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x37d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 730
    const/4 v0, 0x0

    .line 731
    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 732
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$200(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 737
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 739
    if-eqz v0, :cond_1

    .line 740
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string/jumbo v2, "EVT_GET_MSG"

    iget-object v3, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->a:[B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 742
    const/16 v2, 0x7dc

    invoke-interface {v0, v2, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 746
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$300(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
