.class public final Lcom/tencent/mm/plugin/vlog/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin$3",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$RecordCallback;",
        "onApplyRecord",
        "",
        "onEndRecording",
        "onEnterRecordPanel",
        "seekTo",
        "",
        "onExitRecordPanel",
        "onPlayEnd",
        "onRecordDelete",
        "timeMs",
        "onStartRecording",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DWE:Lcom/tencent/mm/plugin/vlog/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DF(J)V
    .locals 5

    .prologue
    const v4, 0x38fd9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGP:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string/jumbo v3, "PARAM_1_LONG"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dj()V
    .locals 2

    .prologue
    const v1, 0x38fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->e(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egl()V
    .locals 3

    .prologue
    const v2, 0x38fda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGQ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final egm()V
    .locals 3

    .prologue
    const v2, 0x38fdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.EditAddMusicPlugin"

    const-string/jumbo v1, "onStartRecording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->e(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->resume()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egn()V
    .locals 2

    .prologue
    const v1, 0x38fdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->e(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ego()V
    .locals 3

    .prologue
    const v2, 0x38fde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$3;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGR:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
