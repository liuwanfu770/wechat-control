.class public final Lcom/tencent/mm/plugin/appbrand/widget/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "traverseFixAccessibility",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public static final m(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const v4, 0xc8fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    if-nez p0, :cond_0

    .line 13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_3

    move v1, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/h/a;->m(Landroid/view/ViewGroup;)V

    .line 15
    :cond_1
    :goto_2
    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
