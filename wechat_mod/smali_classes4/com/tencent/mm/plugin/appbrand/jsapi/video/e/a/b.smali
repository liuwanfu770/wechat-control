.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceSliding;",
        "",
        "maxWeight",
        "",
        "(I)V",
        "currentSortOrder",
        "nextSampleIndex",
        "recycledSampleCount",
        "recycledSamples",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceSliding$Sample;",
        "[Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceSliding$Sample;",
        "samples",
        "Ljava/util/ArrayList;",
        "totalWeight",
        "addSample",
        "",
        "weight",
        "value",
        "",
        "ensureSortedByIndex",
        "ensureSortedByValue",
        "getEstimateValue",
        "Companion",
        "Sample",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# static fields
.field static final bvG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final bvH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final lHD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$a;


# instance fields
.field final bvI:I

.field final bvJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field bvL:I

.field bvM:I

.field bvN:I

.field bvO:I

.field final lHC:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2eabd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->lHD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$a;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$b;->lHE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvG:Ljava/util/Comparator;

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;->lHF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvH:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x2eabc

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvI:I

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->lHC:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvL:I

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
