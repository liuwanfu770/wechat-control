.class final Lcom/tencent/mm/plugin/appbrand/page/ag$13;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$13;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 3

    .prologue
    const v2, 0xbb0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ag$13;->mwY:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ag$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag$13$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag$13;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
