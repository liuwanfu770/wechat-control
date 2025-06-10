.class public abstract Landroid/support/v4/widget/j;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/j$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Landroid/support/v4/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/k$a",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/k$b",
            "<",
            "Landroid/support/v4/e/o",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroid/support/v4/widget/j$a;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/j;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroid/support/v4/widget/j$1;

    invoke-direct {v0}, Landroid/support/v4/widget/j$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->NODE_ADAPTER:Landroid/support/v4/widget/k$a;

    .line 347
    new-instance v0, Landroid/support/v4/widget/j$2;

    invoke-direct {v0}, Landroid/support/v4/widget/j$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/k$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 135
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/j;->mTempGlobalRect:[I

    .line 119
    iput v1, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    iput v1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/j;->mHoveredVirtualViewId:I

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroid/support/v4/view/t;->X(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 153
    :cond_1
    return-void
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .prologue
    .line 998
    iget v0, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 999
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    .line 1000
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1001
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->sendEventForVirtualView(II)Z

    .line 1003
    const/4 v0, 0x1

    .line 1005
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    .prologue
    .line 481
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/j;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 637
    packed-switch p1, :pswitch_data_0

    .line 641
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/j;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 639
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/j;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .prologue
    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 678
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/c;

    move-result-object v1

    .line 681
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 4236
    iget-object v3, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 681
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4260
    iget-object v2, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 682
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5131
    iget-object v2, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 683
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6107
    iget-object v2, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 684
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 7083
    iget-object v2, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 685
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7877
    iget-object v2, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 686
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 689
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 692
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 693
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8212
    :cond_0
    iget-object v1, v1, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 9137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 9138
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 700
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 702
    return-object v0
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 654
    iget-object v1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 655
    return-object v0
.end method

.method private createNodeForChild(I)Landroid/support/v4/view/a/c;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 10386
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v3

    .line 794
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->setEnabled(Z)V

    .line 795
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->setFocusable(Z)V

    .line 796
    const-string/jumbo v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 797
    sget-object v0, Landroid/support/v4/widget/j;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 798
    sget-object v0, Landroid/support/v4/widget/j;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setParent(Landroid/view/View;)V

    .line 802
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/j;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/c;)V

    .line 11236
    iget-object v0, v3, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 805
    if-nez v0, :cond_0

    .line 11260
    iget-object v0, v3, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 811
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempParentRect:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/j;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11595
    :cond_1
    iget-object v0, v3, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 817
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 818
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 822
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setPackageName(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 12429
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_4

    .line 12430
    iget-object v4, v3, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 831
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_7

    .line 832
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->setAccessibilityFocused(Z)V

    .line 833
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 840
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_8

    move v0, v1

    .line 841
    :goto_1
    if-eqz v0, :cond_9

    .line 842
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 846
    :cond_5
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setFocused(Z)V

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/j;->mTempGlobalRect:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 852
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/j;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 857
    iget v0, v3, Landroid/support/v4/view/a/c;->Rg:I

    if-eq v0, v7, :cond_b

    .line 13386
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v4

    .line 860
    iget v0, v3, Landroid/support/v4/view/a/c;->Rg:I

    .line 861
    :goto_3
    if-eq v0, v7, :cond_a

    .line 864
    iget-object v5, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 13793
    iput v7, v4, Landroid/support/v4/view/a/c;->Rg:I

    .line 13794
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_6

    .line 13795
    iget-object v6, v4, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 865
    :cond_6
    sget-object v5, Landroid/support/v4/widget/j;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 867
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/j;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/c;)V

    .line 868
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 869
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/j;->mTempParentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/j;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 862
    iget v0, v4, Landroid/support/v4/view/a/c;->Rg:I

    goto :goto_3

    .line 835
    :cond_7
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/c;->setAccessibilityFocused(Z)V

    .line 836
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 840
    goto :goto_1

    .line 12901
    :cond_9
    iget-object v4, v3, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    .line 843
    if-eqz v4, :cond_5

    .line 844
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->addAction(I)V

    goto :goto_2

    .line 14286
    :cond_a
    iget-object v0, v4, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 874
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/j;->mTempGlobalRect:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/j;->mTempGlobalRect:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 874
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    :cond_c
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/j;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/j;->mTempGlobalRect:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/j;->mTempGlobalRect:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 880
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 879
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 882
    if-eqz v0, :cond_d

    .line 883
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 885
    iget-object v0, p0, Landroid/support/v4/widget/j;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/j;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 886
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->setVisibleToUser(Z)V

    .line 891
    :cond_d
    return-object v3
.end method

.method private createNodeForHost()Landroid/support/v4/view/a/c;
    .locals 8

    .prologue
    .line 734
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 9358
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/c;

    move-result-object v2

    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 738
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/j;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 9490
    iget-object v0, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 742
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 747
    iget-object v5, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9540
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    .line 9541
    iget-object v6, v2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 746
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 750
    :cond_2
    return-object v2
.end method

.method private getAllNodes()Landroid/support/v4/e/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/o",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/j;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 430
    new-instance v2, Landroid/support/v4/e/o;

    invoke-direct {v2}, Landroid/support/v4/e/o;-><init>()V

    .line 431
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 432
    invoke-direct {p0, v0}, Landroid/support/v4/widget/j;->createNodeForChild(I)Landroid/support/v4/view/a/c;

    move-result-object v3

    .line 433
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-object v2
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p2}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 330
    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 453
    sparse-switch p1, :sswitch_data_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :sswitch_0
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 471
    :goto_0
    return-object p2

    .line 458
    :sswitch_1
    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 461
    :sswitch_2
    invoke-virtual {p2, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 464
    :sswitch_3
    invoke-virtual {p2, v3, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 932
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 952
    :goto_0
    return v0

    .line 937
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 938
    goto :goto_0

    .line 942
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 944
    check-cast v0, Landroid/view/View;

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 946
    goto :goto_0

    .line 948
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 952
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private static keyToDirection(I)I
    .locals 1

    .prologue
    .line 309
    packed-switch p0, :pswitch_data_0

    .line 317
    :pswitch_0
    const/16 v0, 0x82

    :goto_0
    return v0

    .line 311
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 313
    :pswitch_2
    const/16 v0, 0x21

    goto :goto_0

    .line 315
    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    .line 372
    invoke-direct {p0}, Landroid/support/v4/widget/j;->getAllNodes()Landroid/support/v4/e/o;

    move-result-object v0

    .line 374
    iget v1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    .line 375
    if-ne v1, v6, :cond_0

    move-object v3, v5

    .line 379
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3110
    :cond_0
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Landroid/support/v4/view/a/c;

    move-object v3, v1

    goto :goto_0

    .line 382
    :sswitch_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    .line 383
    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 384
    :goto_1
    sget-object v2, Landroid/support/v4/widget/j;->SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/k$b;

    sget-object v7, Landroid/support/v4/widget/j;->NODE_ADAPTER:Landroid/support/v4/widget/k$a;

    .line 4040
    invoke-interface {v2, v0}, Landroid/support/v4/widget/k$b;->L(Ljava/lang/Object;)I

    move-result v8

    .line 4041
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4042
    :goto_2
    if-ge v4, v8, :cond_2

    .line 4043
    invoke-interface {v2, v0, v4}, Landroid/support/v4/widget/k$b;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4042
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v1, v4

    .line 383
    goto :goto_1

    .line 4046
    :cond_2
    new-instance v2, Landroid/support/v4/widget/k$c;

    invoke-direct {v2, v1, v7}, Landroid/support/v4/widget/k$c;-><init>(ZLandroid/support/v4/widget/k$a;)V

    .line 4047
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4049
    packed-switch p1, :pswitch_data_0

    .line 4055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4061
    :pswitch_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4065
    if-nez v3, :cond_3

    const/4 v1, -0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 4066
    if-ge v1, v2, :cond_4

    .line 4067
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 384
    :goto_4
    check-cast v1, Landroid/support/v4/view/a/c;

    .line 416
    :goto_5
    if-nez v1, :cond_9

    move v0, v6

    .line 423
    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0

    .line 4065
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    .line 4051
    goto :goto_4

    .line 4076
    :pswitch_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4080
    if-nez v3, :cond_5

    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 4081
    if-ltz v1, :cond_6

    .line 4082
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 4080
    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_6
    move-object v1, v5

    .line 4053
    goto :goto_4

    .line 392
    :sswitch_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    if-eq v1, v6, :cond_7

    .line 395
    iget v1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/j;->getBoundsInParent(ILandroid/graphics/Rect;)V

    .line 406
    :goto_8
    sget-object v1, Landroid/support/v4/widget/j;->SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/k$b;

    sget-object v2, Landroid/support/v4/widget/j;->NODE_ADAPTER:Landroid/support/v4/widget/k$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/k;->a(Ljava/lang/Object;Landroid/support/v4/widget/k$b;Landroid/support/v4/widget/k$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    goto :goto_5

    .line 396
    :cond_7
    if-eqz p2, :cond_8

    .line 398
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 404
    :cond_8
    iget-object v1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-static {v1, p1, v4}, Landroid/support/v4/widget/j;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_8

    .line 419
    :cond_9
    invoke-virtual {v0, v1}, Landroid/support/v4/e/o;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/support/v4/e/o;->keyAt(I)I

    move-result v0

    goto :goto_6

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x11 -> :sswitch_1
        0x21 -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_1
    .end sparse-switch

    .line 4049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 908
    sparse-switch p2, :sswitch_data_0

    .line 918
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/j;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 910
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->requestAccessibilityFocus(I)Z

    move-result v0

    goto :goto_0

    .line 912
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->clearAccessibilityFocus(I)Z

    move-result v0

    goto :goto_0

    .line 914
    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    goto :goto_0

    .line 916
    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->clearKeyboardFocusForVirtualView(I)Z

    move-result v0

    goto :goto_0

    .line 908
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/t;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 968
    iget-object v1, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return v0

    .line 972
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    if-eq v1, p1, :cond_0

    .line 974
    iget v0, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 975
    iget v0, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/j;->clearAccessibilityFocus(I)Z

    .line 979
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    .line 982
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 983
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->sendEventForVirtualView(II)Z

    .line 985
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1046
    iget v1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    if-eq v1, p1, :cond_0

    .line 1056
    :goto_0
    return v0

    .line 1051
    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    .line 1053
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 1054
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->sendEventForVirtualView(II)Z

    .line 1056
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 199
    :cond_1
    :goto_0
    return v0

    .line 186
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 199
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/j;->getVirtualViewAt(FF)I

    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/j;->updateHoveredVirtualView(I)V

    .line 191
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 193
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/j;->mHoveredVirtualViewId:I

    if-eq v2, v4, :cond_3

    .line 194
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/j;->updateHoveredVirtualView(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 197
    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 216
    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 219
    if-eq v0, v2, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 257
    :cond_1
    :goto_0
    return v0

    .line 226
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-static {v0}, Landroid/support/v4/widget/j;->keyToDirection(I)I

    move-result v4

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v3, v1

    move v0, v1

    .line 229
    :goto_1
    if-ge v3, v5, :cond_1

    .line 230
    invoke-direct {p0, v4, v6}, Landroid/support/v4/widget/j;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v0, v2

    goto :goto_1

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Landroid/support/v4/widget/j;->clickKeyboardFocusedVirtualView()Z

    move v0, v2

    .line 243
    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Landroid/support/v4/widget/j;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, v2, v6}, Landroid/support/v4/widget/j;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/d;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v4/widget/j;->mNodeProvider:Landroid/support/v4/widget/j$a;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/support/v4/widget/j$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/j$a;-><init>(Landroid/support/v4/widget/j;)V

    iput-object v0, p0, Landroid/support/v4/widget/j;->mNodeProvider:Landroid/support/v4/widget/j$a;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/j;->mNodeProvider:Landroid/support/v4/widget/j$a;

    return-object v0
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Landroid/support/v4/widget/j;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    .prologue
    .line 526
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/j;->invalidateVirtualView(II)V

    .line 527
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->invalidateVirtualView(II)V

    .line 544
    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 3

    .prologue
    .line 566
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 570
    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/j;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 572
    invoke-static {v1, p2}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 573
    iget-object v2, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 576
    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 719
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 720
    invoke-direct {p0}, Landroid/support/v4/widget/j;->createNodeForHost()Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->createNodeForChild(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->clearKeyboardFocusForVirtualView(I)Z

    .line 279
    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/j;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 282
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 660
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/j;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 664
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 758
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/j;->onPopulateNodeForHost(Landroid/support/v4/view/a/c;)V

    .line 759
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method protected onPopulateNodeForHost(Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/c;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 895
    packed-switch p1, :pswitch_data_0

    .line 899
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/j;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 897
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/j;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1016
    iget-object v2, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    if-eq v2, p1, :cond_0

    .line 1026
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1027
    iget v0, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->clearKeyboardFocusForVirtualView(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    .line 1032
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 1033
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->sendEventForVirtualView(II)Z

    move v0, v1

    .line 1035
    goto :goto_0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/j;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 514
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/j;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 515
    iget-object v2, p0, Landroid/support/v4/widget/j;->mHost:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public updateHoveredVirtualView(I)V
    .locals 2

    .prologue
    .line 612
    iget v0, p0, Landroid/support/v4/widget/j;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 624
    :goto_0
    return-void

    .line 616
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/j;->mHoveredVirtualViewId:I

    .line 617
    iput p1, p0, Landroid/support/v4/widget/j;->mHoveredVirtualViewId:I

    .line 621
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->sendEventForVirtualView(II)Z

    .line 622
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/j;->sendEventForVirtualView(II)Z

    goto :goto_0
.end method
