.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/d;-><init>(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$2",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/PreviewProvider;",
        "getCropLayout",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout;",
        "getOperationLayout",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;",
        "getParentLayout",
        "Landroid/view/ViewGroup;",
        "getSceneDescTv",
        "Landroid/widget/TextView;",
        "getVideoView",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;",
        "tryPlayVideo",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;
    .locals 2

    .prologue
    const v1, 0x3909d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eUr()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x3909c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 121
    return-object v0
.end method

.method public final eUt()V
    .locals 3

    .prologue
    const v2, 0x3909e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUu()Landroid/widget/TextView;
    .locals 2

    .prologue
    const v1, 0x3909f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getOperationLayout()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$1;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    .line 125
    return-object v0
.end method
