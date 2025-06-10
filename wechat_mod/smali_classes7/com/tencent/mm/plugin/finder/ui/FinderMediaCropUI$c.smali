.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J@\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u001aH\u0016J \u0010#\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0016J\u001a\u0010%\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0008H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ItemTouchHelperCallback;",
        "Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;",
        "adapter",
        "Lcom/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;",
        "(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Lcom/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase;)V",
        "lastVisiblePos",
        "",
        "getLastVisiblePos",
        "()I",
        "setLastVisiblePos",
        "(I)V",
        "mBeginDragPos",
        "mCurPositionInBar",
        "mEndDragPos",
        "clearView",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "viewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "getMoveThreshold",
        "",
        "getMovementFlags",
        "isItemViewSwipeEnabled",
        "",
        "isLongPressDragEnabled",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onMove",
        "target",
        "onSelectedChanged",
        "onSwiped",
        "direction",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field dCK:I

.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

.field private tXT:I

.field private tXU:I

.field private tXV:I

.field private final tXW:Lcom/tencent/mm/ui/base/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/base/a/a",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Lcom/tencent/mm/ui/base/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/a/a",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x28db1

    const/4 v1, -0x1

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXW:Lcom/tencent/mm/ui/base/a/a;

    .line 736
    iput v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->dCK:I

    .line 737
    iput v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXT:I

    .line 738
    iput v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXU:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXU:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;I)V
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXU:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXT:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;I)V
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXT:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;)I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXV:I

    return v0
.end method


# virtual methods
.method public final K(Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 2

    .prologue
    const v1, 0x28dae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    const v0, 0x3e977ab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    const v1, 0x28dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    const v1, 0x28db0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    const/16 v0, 0x33

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->dg(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    const v0, 0x28daf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    const v0, 0x3fa66666    # 1.3f

    div-float v4, p4, v0

    const v0, 0x3fa66666    # 1.3f

    div-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 805
    const v0, 0x28daf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 6

    .prologue
    const v5, 0x28daa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    .line 743
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    .line 744
    const-string/jumbo v0, "Finder.MediaCropUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onMove] from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/d;->swap(Ljava/util/List;II)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXW:Lcom/tencent/mm/ui/base/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/a/a;->ar(II)V

    .line 747
    iput v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;->tXU:I

    .line 748
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0x28dac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 778
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;Landroid/support/v7/widget/RecyclerView$w;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 791
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 793
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0x28dab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 753
    if-eqz p1, :cond_0

    .line 754
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;Landroid/support/v7/widget/RecyclerView$w;I)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 771
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 773
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nw()Z
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x1

    return v0
.end method

.method public final nx()Z
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x0

    return v0
.end method
