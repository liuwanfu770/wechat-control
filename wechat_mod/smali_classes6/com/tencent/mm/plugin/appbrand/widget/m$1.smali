.class final Lcom/tencent/mm/plugin/appbrand/widget/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/m;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mKW:Landroid/view/View;

.field final synthetic nro:Lcom/tencent/mm/plugin/appbrand/widget/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/m$1;->nro:Lcom/tencent/mm/plugin/appbrand/widget/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/m$1;->mKW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .prologue
    const v5, 0xc0da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m$1;->nro:Lcom/tencent/mm/plugin/appbrand/widget/m;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrl:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    invoke-static {p1}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/m$1;->mKW:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
