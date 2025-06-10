.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->dhF()V
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
.field final synthetic sNp:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic uGQ:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;->sNp:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;->uGQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x361c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;->sNp:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;->uGQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_1
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
