.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic TZ:Landroid/support/v4/widget/DrawerLayout;

.field private final Ua:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2349
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->TZ:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->Ua:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2401
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->TZ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->fT()Landroid/view/View;

    move-result-object v0

    .line 2402
    if-eqz v0, :cond_0

    .line 2403
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->TZ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->aN(Landroid/view/View;)I

    move-result v0

    .line 2404
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->TZ:Landroid/support/v4/widget/DrawerLayout;

    .line 8747
    invoke-static {v2}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v3

    .line 8746
    invoke-static {v0, v3}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    .line 8748
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8749
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->TP:Ljava/lang/CharSequence;

    .line 2405
    :goto_0
    if-eqz v0, :cond_0

    .line 2406
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    :cond_0
    const/4 v0, 0x1

    .line 2413
    :goto_1
    return v0

    .line 8750
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 8751
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->TQ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2413
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2387
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2390
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2354
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tt:Z

    if-eqz v0, :cond_1

    .line 2355
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2374
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 2379
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/c;->setFocusable(Z)V

    .line 2380
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/c;->setFocused(Z)V

    .line 2381
    sget-object v0, Landroid/support/v4/view/a/c$a;->Rh:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c$a;)Z

    .line 2382
    sget-object v0, Landroid/support/v4/view/a/c$a;->Ri:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c$a;)Z

    .line 2383
    return-void

    .line 2360
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v2

    .line 2361
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2363
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->setSource(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Landroid/support/v4/view/t;->Z(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2365
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2366
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setParent(Landroid/view/View;)V

    .line 3442
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->Ua:Landroid/graphics/Rect;

    .line 3444
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3445
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3447
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/c;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3448
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3450
    invoke-virtual {v2}, Landroid/support/v4/view/a/c;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setVisibleToUser(Z)V

    .line 4188
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3451
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4212
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3452
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 4260
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3453
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5083
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 3455
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setEnabled(Z)V

    .line 6035
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 3456
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClickable(Z)V

    .line 6901
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 3457
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setFocusable(Z)V

    .line 6925
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 3458
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setFocused(Z)V

    .line 3459
    invoke-virtual {v2}, Landroid/support/v4/view/a/c;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setAccessibilityFocused(Z)V

    .line 7011
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 3460
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setSelected(Z)V

    .line 7059
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 3461
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setLongClickable(Z)V

    .line 7595
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 3463
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 8286
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    .line 8426
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 8427
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8428
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8429
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->aS(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8430
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/c;->addChild(Landroid/view/View;)V

    .line 8427
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2419
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tt:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->aS(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
