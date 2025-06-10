.class public Landroid/support/design/widget/BaseTransientBottomBar$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final nC:Landroid/view/accessibility/AccessibilityManager;

.field private final nJ:Landroid/support/v4/view/a/b$a;

.field private nK:Landroid/support/design/widget/BaseTransientBottomBar$c;

.field private nL:Landroid/support/design/widget/BaseTransientBottomBar$b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 720
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 721
    sget-object v0, Landroid/support/design/a$a;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 722
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 723
    invoke-static {p0, v1}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 726
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 728
    const-string/jumbo v0, "accessibility"

    .line 729
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nC:Landroid/view/accessibility/AccessibilityManager;

    .line 730
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$d$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$d$1;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nJ:Landroid/support/v4/view/a/b$a;

    .line 738
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nC:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nJ:Landroid/support/v4/view/a/b$a;

    .line 1165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 1166
    if-eqz v1, :cond_1

    .line 1169
    new-instance v2, Landroid/support/v4/view/a/b$b;

    invoke-direct {v2, v1}, Landroid/support/v4/view/a/b$b;-><init>(Landroid/support/v4/view/a/b$a;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 740
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 741
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$d;Z)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    .prologue
    .line 744
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setClickable(Z)V

    .line 745
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setFocusable(Z)V

    .line 746
    return-void

    .line 744
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 758
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 763
    invoke-static {p0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 764
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 768
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 769
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nL:Landroid/support/design/widget/BaseTransientBottomBar$b;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nL:Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-interface {v0}, Landroid/support/design/widget/BaseTransientBottomBar$b;->ca()V

    .line 773
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nC:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nJ:Landroid/support/v4/view/a/b$a;

    .line 1184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 1185
    if-eqz v1, :cond_1

    .line 1188
    new-instance v2, Landroid/support/v4/view/a/b$b;

    invoke-direct {v2, v1}, Landroid/support/v4/view/a/b$b;-><init>(Landroid/support/v4/view/a/b$a;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 775
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 750
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 751
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nK:Landroid/support/design/widget/BaseTransientBottomBar$c;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nK:Landroid/support/design/widget/BaseTransientBottomBar$c;

    invoke-interface {v0}, Landroid/support/design/widget/BaseTransientBottomBar$c;->cb()V

    .line 754
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$b;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nL:Landroid/support/design/widget/BaseTransientBottomBar$b;

    .line 785
    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$d;->nK:Landroid/support/design/widget/BaseTransientBottomBar$c;

    .line 780
    return-void
.end method
