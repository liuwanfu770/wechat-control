.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile buN:J

.field private final buO:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private buP:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v1, 0x2e8a7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buN:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buO:Ljava/util/TreeSet;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V
    .locals 6

    .prologue
    const v4, 0x2e8ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buP:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buN:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V
    .locals 2

    .prologue
    const v0, 0x2e8a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V
    .locals 5

    .prologue
    const v4, 0x2e8a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buP:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buP:J

    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V
    .locals 5

    .prologue
    const v4, 0x2e8aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buP:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;->buP:J

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x2e8ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 1062
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buB:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buB:J

    sub-long/2addr v0, v2

    .line 1063
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buB:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buB:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
