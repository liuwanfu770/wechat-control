.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "com/tencent/mm/plugin/vlog/ui/plugin/CompositionEditPlugin$onCropCallback$1",
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
.field final synthetic DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ay(JJ)V
    .locals 3

    .prologue
    const v1, 0x39061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 1021
    iput-wide p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZc:J

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 2021
    iput-wide p3, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZd:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 3021
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->emQ()V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final az(JJ)V
    .locals 5

    .prologue
    const v3, 0x39062

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->TAG:Ljava/lang/String;

    .line 66
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

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 5021
    iput-wide p1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZc:J

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 6021
    iput-wide p3, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZd:J

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 7021
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->emQ()V

    .line 71
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_START"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    const-string/jumbo v1, "EDIT_VLOG_TRAKC_CROP_END"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    const-string/jumbo v1, "EDIT_VLOG_TRACK_CROP_CHANGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 8021
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGr:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 9021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 75
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->resume()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x39063

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 10021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 11021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 81
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    const v1, 0x39064

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a$g;->DZj:Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    .line 12021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 85
    if-eqz v0, :cond_0

    .line 12686
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->Gx(J)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
