.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/j;


# instance fields
.field protected aQc:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field protected handler:Landroid/os/Handler;

.field protected lHN:Lcom/google/android/exoplayer2/f/j$a;

.field protected lHO:Lcom/google/android/exoplayer2/metadata/e$a;

.field protected lHP:Lcom/google/android/exoplayer2/a/e;

.field protected lHQ:Lcom/google/android/exoplayer2/video/e;

.field protected lHR:I

.field protected lHS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/video/e;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHR:I

    .line 34
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHS:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->handler:Landroid/os/Handler;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHN:Lcom/google/android/exoplayer2/f/j$a;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHO:Lcom/google/android/exoplayer2/metadata/e$a;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHP:Lcom/google/android/exoplayer2/a/e;

    .line 46
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHQ:Lcom/google/android/exoplayer2/video/e;

    .line 47
    return-void
.end method


# virtual methods
.method public final buk()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x2e9bb

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    new-instance v0, Lcom/google/android/exoplayer2/a/i;

    sget-object v1, Lcom/google/android/exoplayer2/e/c;->bhW:Lcom/google/android/exoplayer2/e/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->aQc:Lcom/google/android/exoplayer2/drm/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHP:Lcom/google/android/exoplayer2/a/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->context:Landroid/content/Context;

    .line 1063
    invoke-static {v5}, Lcom/google/android/exoplayer2/a/c;->ae(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/google/android/exoplayer2/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V

    .line 1062
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    new-instance v1, Lcom/google/android/exoplayer2/video/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->context:Landroid/content/Context;

    sget-object v3, Lcom/google/android/exoplayer2/e/c;->bhW:Lcom/google/android/exoplayer2/e/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHS:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->aQc:Lcom/google/android/exoplayer2/drm/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->handler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHQ:Lcom/google/android/exoplayer2/video/e;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;->lHR:I

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method
