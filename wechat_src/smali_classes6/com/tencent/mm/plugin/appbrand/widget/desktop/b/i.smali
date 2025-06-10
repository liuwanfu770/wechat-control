.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 2

    .prologue
    .line 27
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 29
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    move v1, v4

    .line 62
    :goto_0
    return v1

    .line 43
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    .line 44
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 46
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 47
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 50
    :cond_2
    :goto_1
    if-eq v1, p0, :cond_3

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 52
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 53
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_1

    :cond_3
    move v1, v3

    .line 57
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v2, "alvinluo"

    const-string/jumbo v3, "alvinluo getTransX exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 62
    goto :goto_0
.end method
