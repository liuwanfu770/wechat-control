.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

.field final synthetic nNM:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;->nNM:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 3

    .prologue
    const v2, 0x21153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;->nNM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 450
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
