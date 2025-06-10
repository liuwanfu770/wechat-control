.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onEffectPlayStart(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$effectId:I

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V
    .locals 0

    .prologue
    .line 3723
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$effectId:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3ccf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3726
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEffectPlayStart -> effectId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$effectId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3727
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 3728
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$errCode:I

    if-gez v1, :cond_0

    .line 3729
    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$effectId:I

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$97;->val$errCode:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioEffectFinished(II)V

    .line 3731
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
