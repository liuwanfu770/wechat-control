.class public final Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditPhotoPluginLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditPhotoPluginLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "operationLayoutPlugin",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;",
        "initLogic",
        "",
        "navigator",
        "Lcom/tencent/mm/plugin/recordvideo/activity/IRecordUINavigation;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "loadCurrentPage",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sDh:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x28680

    const/4 v3, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditPhotoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->sDh:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->sDh:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 21
    const v0, 0x7f091b51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->sDh:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 2

    .prologue
    const v1, 0x2867f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditPhotoPluginLayout;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->getEditPhotoWrapper()Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    move-result-object v0

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTZ:Lcom/tencent/mm/bs/b;

    .line 44
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->fJu()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->sDh:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->bringToFront()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 3

    .prologue
    const v2, 0x2867e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "configProvider"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditPhotoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo v1, "cropRect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/edit/FinderPhotoEditPluginLayout;->sDh:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
