.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->checkRTCState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$localQuality:Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

.field final synthetic val$remoteQualityArray:Ljava/util/ArrayList;

.field final synthetic val$statistics:Lcom/tencent/trtc/TRTCStatistics;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCStatistics;Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 6403
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->val$statistics:Lcom/tencent/trtc/TRTCStatistics;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->val$localQuality:Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->val$remoteQualityArray:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36ce0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6406
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 6407
    if-eqz v0, :cond_0

    .line 6408
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->val$statistics:Lcom/tencent/trtc/TRTCStatistics;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener;->onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V

    .line 6409
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->val$localQuality:Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$174;->val$remoteQualityArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V

    .line 6411
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
