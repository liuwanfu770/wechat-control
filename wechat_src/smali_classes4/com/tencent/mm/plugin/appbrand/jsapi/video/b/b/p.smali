.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;
    }
.end annotation


# static fields
.field static final bvG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;",
            ">;"
        }
    .end annotation
.end field

.field static final bvH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bvI:I

.field final bvJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;",
            ">;"
        }
    .end annotation
.end field

.field bvL:I

.field bvM:I

.field bvN:I

.field bvO:I

.field final lEq:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e8f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvG:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvH:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e8f8

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvI:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->lEq:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvL:I

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
