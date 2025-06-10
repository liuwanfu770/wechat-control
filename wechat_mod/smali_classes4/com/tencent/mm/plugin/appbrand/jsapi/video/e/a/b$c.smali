.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "a",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceSliding$Sample;",
        "kotlin.jvm.PlatformType",
        "b",
        "compare"
    }
.end annotation


# static fields
.field public static final lHF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2eabb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;->lHF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    .line 2093
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F

    .line 3093
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F

    .line 1099
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4093
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F

    .line 5093
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F

    .line 1099
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
