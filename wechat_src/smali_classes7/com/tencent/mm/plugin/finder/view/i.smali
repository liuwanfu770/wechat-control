.class public final Lcom/tencent/mm/plugin/finder/view/i;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJj\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\u001b\u001a\u00020\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u000f0\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderIOSFlowWindowHelper;",
        "",
        "()V",
        "TAG",
        "",
        "mWindow",
        "Landroid/widget/PopupWindow;",
        "getMWindow",
        "()Landroid/widget/PopupWindow;",
        "setMWindow",
        "(Landroid/widget/PopupWindow;)V",
        "dimiss",
        "",
        "isShowing",
        "show",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "menuItems",
        "",
        "getLoc",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "flowView",
        "",
        "dimissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "onItemClick",
        "str",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static pYn:Landroid/widget/PopupWindow;

.field public static final uws:Lcom/tencent/mm/plugin/finder/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35e93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/i;->uws:Lcom/tencent/mm/plugin/finder/view/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Lf/g/a/b;Landroid/widget/PopupWindow$OnDismissListener;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "[I>;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x35e90

    const/4 v5, -0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuItems"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "getLoc"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dimissListener"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClick"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f2b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "LayoutInflater.from(view\u2026r_op_window_layout, null)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    :cond_2
    const v0, 0x7f091f51

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/adapter/d;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/i$b;

    invoke-direct {v1, p4}, Lcom/tencent/mm/plugin/finder/view/i$b;-><init>(Lf/g/a/b;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/d;-><init>(Ljava/util/List;Lf/g/a/b;)V

    move-object v1, v2

    .line 48
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    new-instance v2, Landroid/support/v7/widget/w;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;I)V

    .line 50
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060669

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/w;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    .line 52
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/i$a;

    invoke-direct {v0, p2, v3, p0}, Lcom/tencent/mm/plugin/finder/view/i$a;-><init>(Lf/g/a/b;Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dgs()Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static dgt()Z
    .locals 4

    .prologue
    const v3, 0x35e91

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v1, 0x0

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isShowing()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x35e92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/i;->pYn:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
