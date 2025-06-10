.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0006\u0010\u001a\u001a\u00020\u0010J\u0014\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "progressBar",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getProgressBar",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;",
        "setProgressBar",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "prepareDelete",
        "",
        "delete",
        "",
        "removeCurrentProgress",
        "verify",
        "",
        "(Ljava/lang/Integer;)V",
        "reset",
        "setVisibility",
        "visibility",
        "subFinish",
        "updateProgress",
        "subProgress",
        "Ljava/util/ArrayList;",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x32197

    const-string/jumbo v0, "progressBar"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final aG(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x32192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "subProgress"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->aG(Ljava/util/ArrayList;)V

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const v1, 0x32194

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->l(Ljava/lang/Integer;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final pY(Z)V
    .locals 2

    .prologue
    const v1, 0x32193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->pY(Z)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x32196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    .line 1088
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHA:Z

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1090
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->postInvalidate()V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x32195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->bringToFront()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/a;->zHC:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->setVisibility(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
