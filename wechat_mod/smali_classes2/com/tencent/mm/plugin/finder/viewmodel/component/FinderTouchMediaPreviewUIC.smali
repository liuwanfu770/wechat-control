.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "attach",
        "",
        "find",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setScaleListener",
        "listener",
        "Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$OnScaleListener;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uGX:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x361ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->uGX:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x361e9

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;)V
    .locals 2

    .prologue
    const v1, 0x361e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->setScaleListener(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dih()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;
    .locals 3

    .prologue
    const v2, 0x361e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f09263e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x361e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->dih()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1041
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->dih()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grH()V

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onBackPressed()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final setScaleListener(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;)V
    .locals 2

    .prologue
    const v1, 0x361e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTouchMediaPreviewUIC;->dih()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->setScaleListener(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
