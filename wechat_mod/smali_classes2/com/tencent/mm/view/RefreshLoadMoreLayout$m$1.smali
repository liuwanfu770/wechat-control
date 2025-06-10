.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic OvA:Lf/g/a/a;

.field final synthetic Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iput-object p2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;->OvA:Lf/g/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x282f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;->OvA:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m$1;->Ovz:Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;

    iget-object v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$m;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 30
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
