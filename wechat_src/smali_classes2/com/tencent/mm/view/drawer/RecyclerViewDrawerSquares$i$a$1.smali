.class final Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;->run()V
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
.field final synthetic Oxq:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a$1;->Oxq:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x28345

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a$1;->Oxq:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;

    iget-object v0, v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;->Oxp:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;

    iget-object v0, v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setOpening(Z)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a$1;->Oxq:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;

    iget-object v0, v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;->Oxp:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;

    iget-object v0, v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getOnOpenDrawerListener()Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->Q(ZZ)V

    .line 103
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
