.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onPlayProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$curPtsMS:J

.field final synthetic val$durationMS:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;JJ)V
    .locals 0

    .prologue
    .line 4437
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput-wide p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;->val$curPtsMS:J

    iput-wide p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;->val$durationMS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v1, 0x3d20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4440
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    move-result-object v0

    .line 4441
    if-eqz v0, :cond_0

    .line 4442
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;->val$curPtsMS:J

    iget-wide v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$123;->val$durationMS:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMProgress(JJ)V

    .line 4444
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
