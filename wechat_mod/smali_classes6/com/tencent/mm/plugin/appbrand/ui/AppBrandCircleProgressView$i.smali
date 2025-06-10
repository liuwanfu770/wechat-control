.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/graphics/Paint;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$i;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2d978

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$i;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->getCircleStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1073
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$i;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->getCircleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
