.class public final Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$edtLayoutListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x28e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    if-eq p9, p5, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 359
    if-ge p9, p5, :cond_0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/view/View;

    move-result-object v0

    sub-int v1, p5, p9

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollBy(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/view/View;

    move-result-object v0

    sub-int v1, p5, p9

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollBy(II)V

    .line 369
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
