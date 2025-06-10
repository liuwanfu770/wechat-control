.class public final Lcom/tencent/mm/plugin/finder/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/play/a$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/b;->a(Lf/g/a/a;Lf/g/a/a;Lf/g/a/b;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderFakeVideoCoverPreview$start$1",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer$Companion$PlayerFrameCallback;",
        "onFrame",
        "",
        "onPlayCompleted",
        "onPlayError",
        "onPlayFirstFrame",
        "onPlayProgress",
        "timeMs",
        "",
        "onPlayStarted",
        "onPlayStop",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ulT:Lcom/tencent/mm/plugin/finder/video/b;

.field final synthetic ulU:Lf/g/a/a;

.field final synthetic ulV:Lf/g/a/a;

.field final synthetic ulW:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/b;Lf/g/a/a;Lf/g/a/a;Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a;",
            "Lf/g/a/a;",
            "Lf/g/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulT:Lcom/tencent/mm/plugin/finder/video/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulU:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulV:Lf/g/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulW:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW(J)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final deJ()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final deK()V
    .locals 2

    .prologue
    const v1, 0x35bb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulU:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deL()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final deM()V
    .locals 2

    .prologue
    const v1, 0x35bb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulT:Lcom/tencent/mm/plugin/finder/video/b;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->pause()Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulV:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deN()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final deO()V
    .locals 5

    .prologue
    const v4, 0x35bb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b$a;->ulW:Lf/g/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
