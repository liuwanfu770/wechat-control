.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V
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
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x2ea92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;Z)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dG(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKj:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKj:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 316
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s hide loading"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
