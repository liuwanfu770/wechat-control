.class final Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setFrozenRecyclerView(Z)V
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
.field final synthetic uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

.field final synthetic uxt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;->uxt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x35ebe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;->uxt:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
