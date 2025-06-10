.class final Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->BY(Z)V
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
.field final synthetic Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2833e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setClosing(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getOnOpenDrawerListener()Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->Q(ZZ)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-static {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->d(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)Lcom/tencent/mm/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-static {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->e(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$d;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getKeyboardHeightObserver()Lcom/tencent/mm/ui/tools/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v2}, Lcom/tencent/mm/ui/tools/g;->v(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
