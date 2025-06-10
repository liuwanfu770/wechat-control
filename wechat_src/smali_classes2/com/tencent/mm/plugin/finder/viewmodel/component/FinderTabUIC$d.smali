.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/HardTouchableLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$initTabContainer$1",
        "Lcom/tencent/mm/view/HardTouchableLayout$OnDoubleClickListener;",
        "onDoubleClick",
        "",
        "view",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x361a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "Finder.FinderTabUIC"

    const-string/jumbo v1, "onDoubleClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->uGy:Landroid/support/design/widget/TabLayout;

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->Jh(I)Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->getTabViewAction()Lcom/tencent/mm/plugin/finder/view/tabcomp/f;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/view/tabcomp/f;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/view/tabcomp/a;)V

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_1
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;)I

    move-result v0

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
