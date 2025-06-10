.class public abstract Lcom/tencent/map/lib/models/MapExploreByTouchHelper;
.super Landroid/support/v4/widget/j;
.source "SourceFile"


# static fields
.field protected static final MAP_ACTION_CLICKED:I = 0x1

.field protected static final NO_ITEM:I = -0x1


# instance fields
.field protected accessibleTouchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/models/AccessibleTouchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;-><init>(Landroid/view/View;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract getTargetPoiItemIdx(FF)I
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->getTargetPoiItemIdx(FF)I

    move-result v0

    .line 31
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    :cond_0
    return v0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected abstract onItemClicked(I)Z
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->onItemClicked(I)Z

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    .line 53
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid virtual view id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 63
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    .line 69
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid virtual view id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/c;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 75
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    goto :goto_0
.end method

.method public onTalkBackActivate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p1, p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 88
    return-void
.end method

.method public onTalkBackDeActivate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 92
    return-void
.end method
