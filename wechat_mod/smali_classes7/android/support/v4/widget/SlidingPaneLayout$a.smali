.class final Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final Ua:Landroid/graphics/Rect;

.field final synthetic Vo:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1513
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Ua:Landroid/graphics/Rect;

    return-void
.end method

.method private aY(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->aX(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1547
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1550
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 1518
    invoke-static {p2}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v2

    .line 1519
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2572
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Ua:Landroid/graphics/Rect;

    .line 2574
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2575
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2577
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/c;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2578
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2580
    invoke-virtual {v2}, Landroid/support/v4/view/a/c;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setVisibleToUser(Z)V

    .line 3188
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2581
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3212
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2582
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 3260
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2583
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4083
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 2585
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setEnabled(Z)V

    .line 5035
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 2586
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClickable(Z)V

    .line 5901
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 2587
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setFocusable(Z)V

    .line 5925
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 2588
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setFocused(Z)V

    .line 2589
    invoke-virtual {v2}, Landroid/support/v4/view/a/c;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setAccessibilityFocused(Z)V

    .line 6011
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 2590
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setSelected(Z)V

    .line 6059
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 2591
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setLongClickable(Z)V

    .line 6595
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 2593
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 6713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 6714
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    .line 7702
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 7703
    iget-object v3, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 8286
    :cond_0
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1523
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 1524
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->setSource(Landroid/view/View;)V

    .line 1526
    invoke-static {p1}, Landroid/support/v4/view/t;->Z(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1527
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1528
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setParent(Landroid/view/View;)V

    .line 1533
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    .line 1534
    :goto_1
    if-ge v1, v0, :cond_4

    .line 1535
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Vo:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1536
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->aY(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1538
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 1540
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/c;->addChild(Landroid/view/View;)V

    .line 1534
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6716
    goto :goto_0

    .line 1543
    :cond_4
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1555
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->aY(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
