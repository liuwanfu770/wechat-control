.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$145;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->onConnectionRecovery()V
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
    .line 5185
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$145;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x2c81f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5188
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$145;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iget-object v0, v0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->mTRTCListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 5189
    if-eqz v0, :cond_0

    .line 5190
    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionRecovery()V

    .line 5192
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
