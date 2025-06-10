.class public final Lcom/tencent/mm/plugin/finder/edit/FinderCoverEditPluginLayout;
.super Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/edit/FinderCoverEditPluginLayout;",
        "Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setupImageEditPlugins",
        "",
        "selectFirst",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x34080

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final setupImageEditPlugins(Z)V
    .locals 3

    .prologue
    const v2, 0x3407f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->setupImageEditPlugins(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/edit/FinderCoverEditPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    .line 13
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJR:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/edit/FinderCoverEditPluginLayout;->setCurrentStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
