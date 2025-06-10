.class public final Lcom/tencent/mm/plugin/finder/ui/f;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\nH\u0014J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\"\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderTimelineSnapHelper;",
        "Landroid/support/v7/widget/LinearSnapHelper;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "draggingY",
        "",
        "hasFling",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "out",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "targetPosition",
        "verticalHelper",
        "Landroid/support/v7/widget/OrientationHelper;",
        "kotlin.jvm.PlatformType",
        "getVerticalHelper",
        "()Landroid/support/v7/widget/OrientationHelper;",
        "verticalHelper$delegate",
        "Lkotlin/Lazy;",
        "attachToRecyclerView",
        "",
        "calculateDistanceToFinalSnap",
        "targetView",
        "Landroid/view/View;",
        "createScroller",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller;",
        "distanceToStart",
        "helper",
        "findSnapView",
        "findStartView",
        "findTargetSnapPosition",
        "velocityX",
        "velocityY",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final udx:Lcom/tencent/mm/plugin/finder/ui/f$a;


# instance fields
.field private context:Landroid/content/Context;

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private udr:Landroid/support/v7/widget/RecyclerView$i;

.field private final uds:Lf/f;

.field private udt:Z

.field private udu:I

.field private udv:I

.field private final udw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x358f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/f;->udx:Lcom/tencent/mm/plugin/finder/ui/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x358f7

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/af;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/f$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->uds:Lf/f;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udv:I

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udw:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/f;I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udu:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/f;Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udt:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/f;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udt:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/f;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udu:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/f;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udv:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/f;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .prologue
    const v2, 0x358f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udr:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_0

    const-string/jumbo v1, "layoutManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x358f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "layoutManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v3

    .line 85
    if-nez v3, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v2

    .line 86
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYR()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_3

    .line 89
    if-lez p3, :cond_2

    .line 90
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v3, :cond_3

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 88
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udv:I

    .line 103
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udv:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1

    :cond_3
    move v0, v2

    .line 99
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x358f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "layoutManager"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    .line 1071
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udt:Z

    if-nez v1, :cond_1

    .line 1072
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1075
    :cond_1
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 1076
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udv:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->bY(I)Landroid/view/View;

    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 6

    .prologue
    const v5, 0x358f5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "layoutManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udw:[I

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->uds:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 109
    const-string/jumbo v3, "verticalHelper"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2121
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    .line 2125
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 109
    aput v0, v2, v4

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udw:[I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udw:[I

    aput v1, v0, v4

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 4

    .prologue
    const v3, 0x358f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "layoutManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/f;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v2, "context"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/finder/ui/f$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/f;Landroid/support/v7/widget/RecyclerView$i;Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x358f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/f$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/f;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "recyclerView.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f;->udr:Landroid/support/v7/widget/RecyclerView$i;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
