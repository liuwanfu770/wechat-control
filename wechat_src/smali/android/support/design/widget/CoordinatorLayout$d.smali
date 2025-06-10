.class public final Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public anchorGravity:I

.field public gravity:I

.field public qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field qD:Z

.field public qE:I

.field qF:I

.field public qG:I

.field public qH:I

.field qI:I

.field qJ:I

.field qK:Landroid/view/View;

.field qL:Landroid/view/View;

.field qM:Z

.field private qN:Z

.field private qO:Z

.field qP:Z

.field final qQ:Landroid/graphics/Rect;

.field qR:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2778
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2718
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2727
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2733
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2740
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qE:I

    .line 2746
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    .line 2753
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qG:I

    .line 2760
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qQ:Landroid/graphics/Rect;

    .line 2779
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2782
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2718
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2727
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2733
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2740
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qE:I

    .line 2746
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    .line 2753
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qG:I

    .line 2760
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qQ:Landroid/graphics/Rect;

    .line 2784
    sget-object v0, Landroid/support/c/a$a;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2787
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2790
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    .line 2792
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2796
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qE:I

    .line 2799
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qG:I

    .line 2800
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 2802
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2804
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    if-eqz v1, :cond_0

    .line 2805
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2808
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2810
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 2812
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2814
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2817
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2718
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2727
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2733
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2740
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qE:I

    .line 2746
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    .line 2753
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qG:I

    .line 2760
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qQ:Landroid/graphics/Rect;

    .line 2818
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2718
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2727
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2733
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2740
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qE:I

    .line 2746
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    .line 2753
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qG:I

    .line 2760
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qQ:Landroid/graphics/Rect;

    .line 2826
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2821
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2718
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2727
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2733
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2740
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qE:I

    .line 2746
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    .line 2753
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qG:I

    .line 2760
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qH:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qQ:Landroid/graphics/Rect;

    .line 2822
    return-void
.end method


# virtual methods
.method final W(I)Z
    .locals 1

    .prologue
    .line 2977
    packed-switch p1, :pswitch_data_0

    .line 2983
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2979
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qN:Z

    goto :goto_0

    .line 2981
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qO:Z

    goto :goto_0

    .line 2977
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_0

    .line 2880
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qC:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2881
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qR:Ljava/lang/Object;

    .line 2882
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qD:Z

    .line 2884
    if-eqz p1, :cond_0

    .line 2886
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2889
    :cond_0
    return-void
.end method

.method final cy()Z
    .locals 2

    .prologue
    .line 2912
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qK:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(IZ)V
    .locals 0

    .prologue
    .line 2966
    packed-switch p1, :pswitch_data_0

    .line 2974
    :goto_0
    return-void

    .line 2968
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qN:Z

    goto :goto_0

    .line 2971
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->qO:Z

    goto :goto_0

    .line 2966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
