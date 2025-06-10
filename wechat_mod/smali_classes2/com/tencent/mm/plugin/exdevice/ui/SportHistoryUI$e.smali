.class public final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$e;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/exdevice/ui/SportHistoryUI$onCreate$2",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "itemPosition",
        "",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$e;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x32e96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$e;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$e;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
