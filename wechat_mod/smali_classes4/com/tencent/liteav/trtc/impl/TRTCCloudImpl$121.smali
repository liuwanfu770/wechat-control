.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)V
    .locals 0

    .prologue
    .line 4411
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$121;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3d97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4414
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$121;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->access$6200(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    move-result-object v0

    .line 4415
    if-eqz v0, :cond_0

    .line 4416
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMStart(I)V

    .line 4418
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
