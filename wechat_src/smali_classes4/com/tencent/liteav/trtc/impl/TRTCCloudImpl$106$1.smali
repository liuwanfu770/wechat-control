.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

.field final synthetic val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 3860
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x36cca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3863
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->val$localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

    iget-object v1, v1, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->leftMargin:F

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

    iget-object v2, v2, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->rightMargin:F

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

    iget-object v3, v3, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->topMargin:F

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106$1;->this$1:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;

    iget-object v4, v4, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$106;->val$margin:Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    iget v4, v4, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->bottomMargin:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogMarginRatio(FFFF)V

    .line 3864
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
