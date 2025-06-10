.class public final Lcom/tencent/mm/plugin/finder/view/builder/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/builder/b;->a(Landroid/content/Context;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
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
        "com/tencent/mm/plugin/finder/view/builder/FinderTimelineDrawerBuilder$onBuildDrawerBody$3",
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
.field final synthetic uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

.field final synthetic uue:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/builder/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const v5, 0x2b93f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getFooterLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getCommentEditTextLayout()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 150
    const-string/jumbo v0, "Finder.TimelineDrawerBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomMargin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getCommentEditTextLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " paddingBottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$d;->uue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
