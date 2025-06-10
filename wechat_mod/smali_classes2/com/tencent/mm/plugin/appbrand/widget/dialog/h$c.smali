.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->un(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandRequestDialog$changeListHeightByRotation$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

.field final synthetic nAd:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAd:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    const v8, 0x296ba

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAd:D

    move v1, v0

    move v2, v0

    .line 206
    :goto_0
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 208
    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    :goto_2
    add-int/2addr v0, v1

    .line 213
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v6

    .line 214
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 211
    :cond_1
    int-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$c;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/MaxHeightRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
