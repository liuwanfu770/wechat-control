.class public final Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;
.super Lcom/tencent/tavkit/composition/resource/TAVResource;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;",
        "Lcom/tencent/tavkit/composition/resource/TAVResource;",
        "images",
        "",
        "Lcom/tencent/tavkit/ciimage/CIImage;",
        "interval",
        "Lcom/tencent/tav/coremedia/CMTime;",
        "duration",
        "(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V",
        "ciImageHashMap",
        "Ljava/lang/ThreadLocal;",
        "Landroid/util/SparseArray;",
        "clone",
        "imageAtTime",
        "time",
        "renderSize",
        "Lcom/tencent/tav/coremedia/CGSize;",
        "tavkit_release"
    }
.end annotation


# instance fields
.field private final ciImageHashMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tavkit/ciimage/CIImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/ciimage/CIImage;",
            ">;"
        }
    .end annotation
.end field

.field private final interval:Lcom/tencent/tav/coremedia/CMTime;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/tavkit/ciimage/CIImage;",
            ">;",
            "Lcom/tencent/tav/coremedia/CMTime;",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x36516

    const-string/jumbo v0, "images"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interval"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "duration"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/tavkit/composition/resource/TAVResource;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->images:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->interval:Lcom/tencent/tav/coremedia/CMTime;

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->ciImageHashMap:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {p0, p3}, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->setDuration(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 25
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, p3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->setSourceTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;ILf/g/b/j;)V
    .locals 5

    .prologue
    const v4, 0x36517

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->fromUs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p3

    const-string/jumbo v0, "CMTime.fromUs(images.size * interval.timeUs)"

    invoke-static {p3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;-><init>(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 6

    .prologue
    const v5, 0x36513

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->interval:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v3, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->duration:Lcom/tencent/tav/coremedia/CMTime;

    const-string/jumbo v4, "duration"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;-><init>(Ljava/util/List;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    check-cast v0, Lcom/tencent/tavkit/composition/resource/TAVResource;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final imageAtTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x36515

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderSize"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->sourceTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->ciImageHashMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->interval:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    div-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/ciimage/CIImage;

    .line 42
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Lcom/tencent/tavkit/ciimage/CIImage;->reset()V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/tavkit/composition/resource/TAVLoopImageResource;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tavkit/ciimage/CIImage;

    .line 47
    invoke-virtual {v1}, Lcom/tencent/tavkit/ciimage/CIImage;->clone()Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method
