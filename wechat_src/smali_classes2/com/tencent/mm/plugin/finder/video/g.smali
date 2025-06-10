.class public final Lcom/tencent/mm/plugin/finder/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\r\u001a\u00020\u000e2\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000e0\u0010j\u0002`\u0013H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J2\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000e0\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderNormalVideoThumbFetcher;",
        "Lcom/tencent/mm/videocomposition/ITrackThumbFetcher;",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "(Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;)V",
        "getMedia",
        "()Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "retriever",
        "Lcom/tencent/mm/compatible/video/VFSMediaMetadataRetriever;",
        "getRetriever",
        "()Lcom/tencent/mm/compatible/video/VFSMediaMetadataRetriever;",
        "setRetriever",
        "(Lcom/tencent/mm/compatible/video/VFSMediaMetadataRetriever;)V",
        "cancel",
        "",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/videocomposition/ThumbCallback;",
        "time",
        "destroy",
        "requestFrames",
        "times",
        "",
        "setSize",
        "width",
        "",
        "height",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

.field umk:Lcom/tencent/mm/compatible/i/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 3

    .prologue
    const v2, 0x35bed

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/g;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/g;->umk:Lcom/tencent/mm/compatible/i/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/g;->umk:Lcom/tencent/mm/compatible/i/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/g;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/d;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lf/g/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x35beb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "times"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "FinderNormalVideoThumbFetcher_requestFrames"

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/g$a;-><init>(Lcom/tencent/mm/plugin/finder/video/g;Ljava/util/List;Lf/g/a/m;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel(J)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x35bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/g;->umk:Lcom/tencent/mm/compatible/i/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/d;->release()V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/g;->umk:Lcom/tencent/mm/compatible/i/d;

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
