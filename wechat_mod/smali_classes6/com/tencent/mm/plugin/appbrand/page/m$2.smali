.class final Lcom/tencent/mm/plugin/appbrand/page/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20f36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->b(Lcom/tencent/mm/plugin/appbrand/page/m;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->b(Lcom/tencent/mm/plugin/appbrand/page/m;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/m;->b(Lcom/tencent/mm/plugin/appbrand/page/m;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->b(Lcom/tencent/mm/plugin/appbrand/page/m;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->requestLayout()V

    .line 143
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
