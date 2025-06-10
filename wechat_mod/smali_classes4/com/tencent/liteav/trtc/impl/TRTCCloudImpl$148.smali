.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onSpeedTest(Ljava/lang/String;IFFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$downLoss:F

.field final synthetic val$finishedCount:I

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$rtt:I

.field final synthetic val$totalCount:I

.field final synthetic val$upLoss:F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;IFFII)V
    .locals 0

    .prologue
    .line 5256
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$ip:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$rtt:I

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$upLoss:F

    iput p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$downLoss:F

    iput p6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$finishedCount:I

    iput p7, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$totalCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x298d3

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5259
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5260
    if-eqz v0, :cond_0

    .line 5261
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;-><init>()V

    .line 5262
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$ip:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->ip:Ljava/lang/String;

    .line 5263
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$rtt:I

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->rtt:I

    .line 5264
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$upLoss:F

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->upLostRate:F

    .line 5265
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$downLoss:F

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->downLostRate:F

    .line 5266
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$upLoss:F

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$downLoss:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 5267
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$rtt:I

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$upLoss:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkQuality(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->quality:I

    .line 5271
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$finishedCount:I

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$totalCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V

    .line 5273
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v2, "SpeedTest progress %d/%d, result: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$finishedCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$totalCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 5275
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5269
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$rtt:I

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$148;->val$downLoss:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getNetworkQuality(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->quality:I

    goto :goto_0
.end method
