.class public final Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->be(ZZ)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/view/drawer/RecyclerViewDrawerSquares$openDrawer$1",
        "Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$OnLayoutChangeCallback;",
        "onLayoutChange",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gyz()V
    .locals 4

    .prologue
    const v3, 0x28347

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "DrawerSquares"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[openDrawer] onLayoutChange height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-static {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->b(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->setTranslationY(F)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    new-instance v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i$a;-><init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$i;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
