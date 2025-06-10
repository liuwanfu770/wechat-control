.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$videoSeekable$1",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "pause",
        "",
        "resume",
        "seek",
        "timeMs",
        "",
        "host",
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
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gx(J)V
    .locals 3

    .prologue
    const v2, 0x390af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/b;->DUj:Lcom/tencent/mm/plugin/vlog/model/report/b;

    .line 1012
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/b;->report(J)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->seekTo(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x390b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    const v2, 0x390b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$l;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
