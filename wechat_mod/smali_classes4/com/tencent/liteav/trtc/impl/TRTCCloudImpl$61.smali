.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->enableAudioVolumeEvaluation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$intervalMs:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 2454
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->val$intervalMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v5, 0x3d48

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2458
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->val$intervalMs:I

    if-lez v2, :cond_1

    .line 2459
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->val$intervalMs:I

    if-ge v2, v0, :cond_0

    .line 2463
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    if-ne v0, v2, :cond_2

    .line 2464
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2473
    :goto_1
    return-void

    .line 2459
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->val$intervalMs:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2461
    goto :goto_0

    .line 2466
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v3, "enableAudioVolumeEvaluation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 2467
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput v0, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    .line 2468
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mAudioVolumeEvalInterval:I

    if-lez v0, :cond_3

    .line 2469
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startVolumeLevelCal(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2471
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$61;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startVolumeLevelCal(Z)V

    .line 2473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
