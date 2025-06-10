.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$sdkAppId:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$userSig:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3898
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->val$sdkAppId:I

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->val$userSig:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x3cff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3901
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const-string/jumbo v1, "startSpeedTest"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3902
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->val$sdkAppId:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->val$userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$107;->val$userSig:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6300(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JILjava/lang/String;Ljava/lang/String;)V

    .line 3904
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
