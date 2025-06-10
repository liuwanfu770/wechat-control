.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/o$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0014\u0018\u0000 (2\u00020\u0001:\u0001(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0008R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditPhotoToVideoPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "videoPlayView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "captureInfo",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "getCaptureInfo",
        "()Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "setCaptureInfo",
        "(Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;)V",
        "endTime",
        "",
        "getEndTime",
        "()I",
        "setEndTime",
        "(I)V",
        "fakeVideoPlayViewCallback",
        "com/tencent/mm/plugin/recordvideo/plugin/EditPhotoToVideoPlugin$fakeVideoPlayViewCallback$1",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditPhotoToVideoPlugin$fakeVideoPlayViewCallback$1;",
        "startTime",
        "getStartTime",
        "setStartTime",
        "getVideoPlayView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;",
        "setVideoPlayView",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;)V",
        "onBackPress",
        "",
        "onPause",
        "",
        "onResume",
        "release",
        "reset",
        "setVisibility",
        "visibility",
        "start",
        "info",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zBm:Lcom/tencent/mm/plugin/recordvideo/plugin/o$a;


# instance fields
.field public cTG:I

.field public hBJ:I

.field public zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

.field public final zBk:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

.field public zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12735

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/o$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBm:Lcom/tencent/mm/plugin/recordvideo/plugin/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x12734

    const-string/jumbo v0, "videoPlayView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/o;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBk:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final ase()Z
    .locals 2

    .prologue
    const v1, 0x12731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->stop()V

    .line 69
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x12730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.EditPhotoToVideoPlugin"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    .line 1184
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;->zOE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->zOv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$c;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3211a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1272f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.EditPhotoToVideoPlugin"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->resume()V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x12732

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.EditPhotoToVideoPlugin"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->stop()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x12733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->stop()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x1272e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setVisibility(I)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
