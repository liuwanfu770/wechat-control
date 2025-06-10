.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->ed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uGE:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d$a;->uGE:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x361a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d$a;->uGE:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$d;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->getActiveFragment()Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dbP()V

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
