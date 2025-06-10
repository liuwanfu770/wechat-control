.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setLocalViewRotation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3d2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrotation setLocalViewRotation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->val$rotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mRoomInfo:Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->val$rotation:I

    mul-int/lit8 v1, v1, 0x5a

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCRoomInfo;->localRenderRotation:I

    .line 1829
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mCaptureAndEnc:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->val$rotation:I

    mul-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->g(I)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$37;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$2000(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V

    .line 1831
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
