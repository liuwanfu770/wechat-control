.class public final Lcom/tencent/mm/plugin/finder/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/o;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000cH\u0016JG\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00100\u001fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderFakeVideoCoverPreview;",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoCoverPreview;",
        "context",
        "Landroid/content/Context;",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;)V",
        "effectMgr",
        "Lcom/tencent/mm/xeffect/effect/EffectManager;",
        "frameRetriever",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/FrameSeeker;",
        "playStart",
        "",
        "playView",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;",
        "destroy",
        "",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "getView",
        "Landroid/view/View;",
        "seekTo",
        "timeMs",
        "start",
        "onReady",
        "Lkotlin/Function0;",
        "onDestroy",
        "onSeekFrame",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "frameUs",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

.field private final ulQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

.field private final ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

.field private ulS:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 4

    .prologue
    const v3, 0x35bbd

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-direct {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    .line 25
    new-instance v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    .line 26
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvH:Lcom/tencent/mm/protocal/protobuf/abv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abv;-><init>()V

    :cond_0
    const-string/jumbo v1, "media.videoCompositionInfo ?: CompositionInfo()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/h;->b(Lcom/tencent/mm/protocal/protobuf/abv;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->start()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/h;->c(Lcom/tencent/mm/protocal/protobuf/abv;Lcom/tencent/mm/xeffect/effect/EffectManager;)Lcom/tencent/mm/plugin/vlog/model/z;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/z;->K(Lf/g/a/b;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/z;->getComposition()Lcom/tencent/mm/videocomposition/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->a(Lcom/tencent/mm/videocomposition/i;)V

    .line 1064
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->getPlayStart()J

    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulS:J

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/g/a/a;Lf/g/a/a;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x35bb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onReady"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDestroy"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSeekFrame"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/b$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/finder/video/b$a;-><init>(Lcom/tencent/mm/plugin/finder/video/b;Lf/g/a/a;Lf/g/a/a;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/videocomposition/play/a$a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setPlayerCallback(Lcom/tencent/mm/videocomposition/play/a$a$a;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x35bbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->destroy()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->destroy()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->release()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x35bbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 5

    .prologue
    const v1, 0x35bba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/video/b;->ulS:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->seekTo(J)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
