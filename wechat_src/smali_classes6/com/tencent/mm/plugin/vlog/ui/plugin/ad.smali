.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogPreviewPlayerPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "videoPreloadPlayView",
        "Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getPreviewHeight",
        "",
        "getPreviewWidth",
        "isRendering",
        "",
        "onDetach",
        "",
        "onPause",
        "onResume",
        "release",
        "renderScript",
        "model",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
        "setMute",
        "mute",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Ebj:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$a;


# instance fields
.field public Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b23f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebj:Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x1b23e

    const-string/jumbo v0, "videoPreloadPlayView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->setOnSizeChangedListener(Lf/g/a/m;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x1b23d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    .line 4143
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->release()V

    .line 4144
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/k;->release()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x1b23b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    .line 2119
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v2, "pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgQ:Z

    .line 2121
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v2, :cond_0

    .line 2235
    iget-object v3, v2, Lcom/tencent/mm/plugin/vlog/player/c;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v3, :cond_0

    .line 2236
    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/c$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/vlog/player/c$c;-><init>(Lcom/tencent/mm/plugin/vlog/player/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/vlog/player/k;->j(Lf/g/a/a;)V

    .line 2122
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3214
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/k;->eTL()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 63
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39196

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x1b23a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    .line 1127
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v2, "resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgQ:Z

    .line 1129
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v2, :cond_0

    .line 1243
    iget-object v3, v2, Lcom/tencent/mm/plugin/vlog/player/c;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v3, :cond_0

    .line 1244
    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/c$f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/vlog/player/c$f;-><init>(Lcom/tencent/mm/plugin/vlog/player/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/vlog/player/k;->j(Lf/g/a/a;)V

    .line 1130
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->hBw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->m(Landroid/graphics/SurfaceTexture;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1b23c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ad;->Ebi:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    .line 4134
    const-string/jumbo v2, "MicroMsg.VLogPreloadPlayView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release  vLogDirector:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4135
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->release()V

    .line 4136
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/k;->release()V

    .line 4137
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4138
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4139
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4134
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
