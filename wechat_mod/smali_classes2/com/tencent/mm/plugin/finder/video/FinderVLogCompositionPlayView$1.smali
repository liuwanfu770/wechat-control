.class public final Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/play/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayer$Companion$PlayerCallback;",
        "onPlayCompleted",
        "",
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
.field final synthetic unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW(J)V
    .locals 7

    .prologue
    const v6, 0x35c76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->f(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->g(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->getVideoDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/w;->gd(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deJ()V
    .locals 4

    .prologue
    const v3, 0x35c74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->d(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    .line 1203
    iget-boolean v0, v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 63
    if-nez v0, :cond_3

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->f(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/w;->dfr()V

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->e(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    .line 2203
    iget-boolean v0, v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->loop:Z

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->f(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/w;->dfq()V

    goto :goto_0
.end method

.method public final deK()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final deL()V
    .locals 4

    .prologue
    const v3, 0x35c75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deM()V
    .locals 5

    .prologue
    const v4, 0x35c77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->fj(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->getLifecycle()Lcom/tencent/mm/plugin/finder/video/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->f(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/protocal/protobuf/cdb;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/w;->BZ(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deN()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const v6, 0x35c78

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->a(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->b(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView$1;->unM:Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;->c(Lcom/tencent/mm/plugin/finder/video/FinderVLogCompositionPlayView;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/i$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
