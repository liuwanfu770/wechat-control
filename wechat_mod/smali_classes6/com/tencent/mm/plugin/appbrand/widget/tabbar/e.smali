.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 3

    .prologue
    const v2, 0x21177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    if-eqz p2, :cond_0

    .line 1024
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOd:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

    .line 12
    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOd:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

    .line 2032
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->index:I

    .line 13
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;->destroy(I)V

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
