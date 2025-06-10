.class final Lcom/tencent/trtc/WXTRTCCloud$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->checkDashBoard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvT:Ljava/lang/CharSequence;

.field final synthetic PvU:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$3;->PvU:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$3;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object p3, p0, Lcom/tencent/trtc/WXTRTCCloud$3;->PvT:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x37cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$3;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$3;->PvT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardStatusInfo(Ljava/lang/CharSequence;)V

    .line 695
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
