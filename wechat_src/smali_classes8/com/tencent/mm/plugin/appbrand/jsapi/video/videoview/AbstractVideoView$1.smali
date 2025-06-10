.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;
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
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2ea8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->vh(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;Z)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
