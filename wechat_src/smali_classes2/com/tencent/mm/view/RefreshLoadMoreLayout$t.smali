.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;->b(JLf/g/a/a;)V
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
.field final synthetic OvD:Lf/g/a/a;

.field final synthetic Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;->OvD:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x282ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t$1;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->V(Lf/g/a/a;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$t;->OvD:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 553
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
