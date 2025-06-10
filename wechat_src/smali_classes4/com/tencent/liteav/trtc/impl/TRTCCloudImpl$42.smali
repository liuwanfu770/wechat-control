.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setPriorRemoteVideoStreamType(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;I)V
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3cde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->val$type:I

    if-eqz v0, :cond_0

    .line 1940
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->val$type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    .line 1945
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPriorRemoteVideoStreamType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 1946
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1943
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$42;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mPriorStreamType:I

    goto :goto_0
.end method
