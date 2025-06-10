.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x2ea8d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isPlaying()Z

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getCurrPosMs()I

    move-result v1

    .line 104
    const-string/jumbo v2, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v3, "%s prepare start checker isplaying[%b] currPosMs[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->n(D)V

    .line 108
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
