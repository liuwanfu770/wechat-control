.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->startPublishing(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$streamId:Ljava/lang/String;

.field final synthetic val$streamType:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3965
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->val$streamId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->val$streamType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3d27

    const/4 v0, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3968
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPublishing streamId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->val$streamId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->val$streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3970
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->val$streamType:I

    if-ne v1, v0, :cond_0

    .line 3971
    const/4 v0, 0x7

    .line 3973
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-wide v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mNativeRtcContext:J

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$112;->val$streamId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6800(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JLjava/lang/String;I)V

    .line 3974
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
