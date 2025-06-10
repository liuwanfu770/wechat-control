.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/af;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/VLogTrackEditPlugin$onCropCallback$1",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$OnCropCallback;",
        "onCrop",
        "",
        "start",
        "",
        "end",
        "onUpdate",
        "pause",
        "seekTo",
        "time",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ay(JJ)V
    .locals 3

    .prologue
    const v1, 0x391b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 1023
    iput-wide p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZc:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 2023
    iput-wide p3, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZd:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 3023
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->emQ()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final az(JJ)V
    .locals 5

    .prologue
    const v3, 0x391b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->TAG:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 5023
    iput-wide p1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZc:J

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 6023
    iput-wide p3, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZd:J

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 7023
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->emQ()V

    .line 69
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_START"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string/jumbo v1, "EDIT_VLOG_TRAKC_CROP_END"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_CHANGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 8023
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 72
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGq:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 9023
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->resume()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x391b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 10023
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 78
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 11023
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 79
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    const v1, 0x391ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af$g;->EbW:Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    .line 12023
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 83
    if-eqz v0, :cond_0

    .line 12686
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->Gx(J)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
