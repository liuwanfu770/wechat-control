.class final Lcom/tencent/mm/plugin/finder/feed/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ao;
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
.field final synthetic sLN:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field final synthetic sLO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$c;->sLN:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$c;->sLO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3437b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$c;->sLN:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$c;->sLO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BV(Z)V

    .line 397
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
