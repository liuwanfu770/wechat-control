.class final Lcom/tencent/trtc/TRTCSubCloud$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud;->muteLocalVideo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvK:Lcom/tencent/trtc/TRTCSubCloud;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud;Z)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    iput-boolean p2, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x36de5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteLocalVideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-static {v2}, Lcom/tencent/trtc/TRTCSubCloud;->access$5800(Lcom/tencent/trtc/TRTCSubCloud;)Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/trtc/TRTCSubCloud;->access$5900(Lcom/tencent/trtc/TRTCSubCloud;Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "muteLocalVideo mute:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCSubCloud;->mMainCloud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-boolean v1, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->a:Z

    iget-object v2, p0, Lcom/tencent/trtc/TRTCSubCloud$6;->PvK:Lcom/tencent/trtc/TRTCSubCloud;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->muteLocalVideo(ZLcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 426
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
