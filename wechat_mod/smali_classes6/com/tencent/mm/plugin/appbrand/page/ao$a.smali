.class final Lcom/tencent/mm/plugin/appbrand/page/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field myq:F

.field myr:F

.field view:Landroid/view/View;

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ao$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final em(II)V
    .locals 4

    .prologue
    const v3, 0x225a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myq:F

    .line 726
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->myr:F

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->x:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$a;->y:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 729
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
