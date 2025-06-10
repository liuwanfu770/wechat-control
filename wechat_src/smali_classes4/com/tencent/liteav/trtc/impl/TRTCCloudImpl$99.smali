.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setAudioEffectVolume(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$effectId:I

.field final synthetic val$volume:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;II)V
    .locals 0

    .prologue
    .line 3746
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->val$effectId:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->val$volume:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3cd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3749
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioEffectVolume -> effectId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->val$effectId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->val$volume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->apiLog(Ljava/lang/String;)V

    .line 3750
    iget v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->val$volume:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3751
    invoke-static {}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$99;->val$effectId:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;->setVolumeOfEffect(IF)V

    .line 3752
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
