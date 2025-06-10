.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J8\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior;",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "()V",
        "onNestedScroll",
        "",
        "coordinatorLayout",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "child",
        "target",
        "Landroid/view/View;",
        "dxConsumed",
        "",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "type",
        "onStartNestedScroll",
        "",
        "directTargetChild",
        "axes",
        "onStopNestedScroll",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final toA:Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34dd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior;->toA:Lcom/tencent/mm/plugin/finder/megavideo/ui/OverScrollVerticalBehavior$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x34dcf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p2, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    const-string/jumbo v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "child"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    if-nez p4, :cond_4

    .line 1053
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    .line 1054
    const-string/jumbo v0, "OverScrollVerticalBehavior"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStopNestedScroll: start anim translateY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1056
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 1057
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v0, :cond_3

    .line 1058
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/av;

    if-nez v0, :cond_2

    .line 1059
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10108d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1057
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1056
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 4

    .prologue
    const v3, 0x34dce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p2, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    const-string/jumbo v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "child"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    if-ne p2, p3, :cond_1

    .line 1035
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1036
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 1040
    if-lez p7, :cond_1

    if-nez p8, :cond_1

    .line 1041
    const-string/jumbo v0, "OverScrollVerticalBehavior"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNestedScroll: start nested scroll dyUnconsumed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", currTranslateY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1043
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getTranslationY()F

    move-result v0

    div-int/lit8 v1, p7, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1044
    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setTranslationY(F)V

    .line 16
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1036
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    const v1, 0x34dcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p2, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    const-string/jumbo v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "child"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "directTargetChild"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    if-ne p2, p4, :cond_0

    .line 1025
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
