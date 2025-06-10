.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$c;
.super Lf/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic lQw:Ljava/lang/Object;

.field final synthetic mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$c;->lQw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$c;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    .line 33
    invoke-direct {p0, p2}, Lf/i/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/k",
            "<*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2d973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView$c;->mYy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
