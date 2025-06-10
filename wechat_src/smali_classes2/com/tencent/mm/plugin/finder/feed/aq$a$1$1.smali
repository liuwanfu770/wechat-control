.class final Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$a$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$feedLoader$1$1$call$1$1$1",
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$feedLoader$1$1$call$1$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic sLT:I

.field final synthetic sLU:I

.field final synthetic sNm:Lcom/tencent/mm/plugin/finder/feed/aq$a$1;

.field final synthetic sNn:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(IILcom/tencent/mm/plugin/finder/feed/aq$a$1;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sLT:I

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sLU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sNm:Lcom/tencent/mm/plugin/finder/feed/aq$a$1;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sNn:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x343a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sNn:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sLT:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1$1;->sLU:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
