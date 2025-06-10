.class public final Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "invertMatrix",
        "Landroid/graphics/Matrix;",
        "getPlayerView",
        "Landroid/view/View;",
        "getScale",
        "",
        "values",
        "",
        "initLogic",
        "",
        "navigator",
        "Lcom/tencent/mm/plugin/recordvideo/activity/IRecordUINavigation;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "startRemux",
        "statusChange",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus$RecordStatus;",
        "param",
        "Landroid/os/Bundle;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sDi:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x28686

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static l([F)F
    .locals 7

    .prologue
    const v6, 0x28683

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "values"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 76
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 77
    mul-float/2addr v0, v0

    float-to-double v2, v0

    float-to-double v4, v1

    float-to-double v0, v1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const v6, 0x28682

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "configProvider"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 38
    iget-object v3, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "previewPlugin.videoPlayView.parent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v4

    const-string/jumbo v1, "cropRect"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    move-object v1, v2

    .line 44
    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bringToFront()V

    .line 48
    const-string/jumbo v0, "matrix"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    .line 49
    const-string/jumbo v0, "offset"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    :cond_1
    const-string/jumbo v2, "getFloatArray(\"offset\") ?: FloatArray(2)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 51
    aget v0, v0, v7

    .line 52
    if-eqz v1, :cond_2

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v4

    .line 2037
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->l([F)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleX(F)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v4

    .line 3037
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->l([F)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleY(F)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v1

    .line 4037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setTranslationX(F)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v1

    .line 5037
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 60
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setTranslationY(F)V

    .line 61
    const-string/jumbo v1, "MicroMsg.EditorVideoPluginLayoutNew"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "translationX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v5

    .line 6037
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 61
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTranslationX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " translationY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v5

    .line 7037
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 61
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTranslationY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "scaleX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v5

    .line 8037
    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 62
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " offsetX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " offsetY="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->sDi:Landroid/graphics/Matrix;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->sDi:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getCropVideoPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    move-result-object v0

    .line 8455
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCT:Z

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v0, 0x28685

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/finder/edit/a;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    if-eq p1, v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v1, "unknown status "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 108
    const v0, 0x28685

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9155
    :goto_0
    return-void

    .line 9111
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getBgPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->eeU()Ljava/lang/String;

    move-result-object v9

    .line 9113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->release()V

    .line 9114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->onPause()V

    .line 9115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->onPause()V

    .line 9117
    const/4 v0, 0x0

    .line 9118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v1

    .line 10044
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 9118
    if-eqz v1, :cond_1

    .line 10161
    const/4 v0, 0x1

    .line 9122
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v2, "CaptureDataManager.INSTANCE"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_extra_feature_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 10218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 9123
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9124
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_group_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9129
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 9130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v1

    .line 12053
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v1

    .line 9131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v2

    .line 12054
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 9132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->sDi:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->d(Landroid/graphics/Matrix;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v4

    .line 9134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeJ()[F

    move-result-object v5

    .line 9135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v6

    .line 13049
    iget v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 9136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v7

    .line 13050
    iget v7, v7, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 9137
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeJ()[F

    move-result-object v10

    .line 9129
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/recordvideo/b/f;-><init>(ZLcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;[FIILjava/util/ArrayList;Ljava/lang/String;[F)V

    .line 9141
    const-string/jumbo v1, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v2, "edit config: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getReMuxPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/b/f;)V

    .line 9145
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ADD_EMOJI_COUNT_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9146
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ADD_TEXT_COUNT_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9147
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SELECT_MUSIC_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 13054
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 9147
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9148
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SELECT_ORIGIN_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 14053
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v0

    .line 9148
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9149
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_AFTER_EDIT_INT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9152
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 9153
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nA(J)Lcom/tencent/mm/g/b/a/hj;

    .line 9154
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rh(I)V

    .line 9155
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 15037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 9155
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eez()V

    const v0, 0x28685

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9125
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 11218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 9125
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9126
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_black_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9147
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 9148
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 9154
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 99
    :cond_7
    const v0, 0x28685

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x28684

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout$a;-><init>(Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;Landroid/content/Context;)V

    .line 88
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    const v3, 0x7f092753

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Landroid/widget/TextView;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/finder/edit/FinderVideoEditPluginLayout;->setPreviewPlugin(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v4

    .line 92
    check-cast v0, Landroid/view/View;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
