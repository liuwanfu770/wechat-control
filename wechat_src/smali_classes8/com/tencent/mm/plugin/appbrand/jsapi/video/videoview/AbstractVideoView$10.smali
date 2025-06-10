.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2ea93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;->lKF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
