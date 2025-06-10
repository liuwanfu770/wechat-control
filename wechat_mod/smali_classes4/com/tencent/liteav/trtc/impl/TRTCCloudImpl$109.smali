.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 0

    .prologue
    .line 3932
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3d59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3935
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startPublishCDNStream"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3936
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$109;->val$param:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6500(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JLcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    .line 3937
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
