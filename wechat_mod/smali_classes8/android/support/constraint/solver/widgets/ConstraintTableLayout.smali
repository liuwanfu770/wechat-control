.class public Landroid/support/constraint/solver/widgets/ConstraintTableLayout;
.super Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;,
        Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x0

.field private static final ALIGN_FULL:I = 0x3

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private mHorizontalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private mNumCols:I

.field private mNumRows:I

.field private mPadding:I

.field private mVerticalGrowth:Z

.field private mVerticalGuidelines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;",
            ">;"
        }
    .end annotation
.end field

.field private system:Landroid/support/constraint/solver/LinearSystem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 30
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 67
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 30
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 89
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 29
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 30
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 79
    return-void
.end method

.method private setChildrenConnections()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    .line 483
    :goto_0
    if-ge v3, v4, :cond_2

    .line 484
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 485
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getContainerItemSkip()I

    move-result v2

    add-int v5, v1, v2

    .line 487
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    rem-int v2, v5, v1

    .line 488
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    div-int v1, v5, v1

    .line 490
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    .line 491
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 492
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 493
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 494
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 495
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 497
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 498
    invoke-virtual {v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget v10, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v9, v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 499
    instance-of v6, v7, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v6, :cond_0

    .line 500
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 501
    invoke-virtual {v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    iget v9, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 508
    :goto_1
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    packed-switch v2, :pswitch_data_0

    .line 528
    :goto_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 529
    invoke-virtual {v8, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget v7, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v2, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 530
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v2, :cond_1

    .line 531
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 532
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 538
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 483
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 503
    :cond_0
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 504
    invoke-virtual {v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    iget v9, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 510
    :pswitch_0
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 514
    :pswitch_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setStrength(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 516
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setStrength(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_2

    .line 521
    :pswitch_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setStrength(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 523
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setStrength(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_2

    .line 534
    :cond_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 535
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_3

    .line 540
    :cond_2
    return-void

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setHorizontalSlices()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    int-to-float v1, v1

    div-float v4, v0, v1

    move v1, v2

    move-object v3, p0

    move v0, v4

    .line 457
    :goto_0
    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    if-ge v1, v5, :cond_1

    .line 458
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;

    invoke-direct {v5, p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;-><init>(Landroid/support/constraint/solver/widgets/ConstraintTableLayout;)V

    .line 459
    iput-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->top:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 460
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 461
    new-instance v3, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 462
    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 463
    invoke-virtual {v3, p0}, Landroid/support/constraint/solver/widgets/Guideline;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 464
    float-to-int v6, v0

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(I)V

    .line 465
    add-float/2addr v0, v4

    .line 466
    iput-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 467
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :goto_1
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 472
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalSlices:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iput-object p0, v5, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_1

    .line 474
    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    .line 475
    return-void
.end method

.method private setVerticalSlices()V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 428
    const/4 v1, 0x0

    move v0, v2

    move-object v3, p0

    :goto_0
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-ge v1, v4, :cond_1

    .line 429
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    invoke-direct {v4, p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;-><init>(Landroid/support/constraint/solver/widgets/ConstraintTableLayout;)V

    .line 430
    iput-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->left:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 431
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 432
    new-instance v3, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 433
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 434
    invoke-virtual {v3, p0}, Landroid/support/constraint/solver/widgets/Guideline;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 435
    float-to-int v5, v0

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(I)V

    .line 436
    add-float/2addr v0, v2

    .line 437
    iput-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 438
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :goto_1
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 443
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iput-object p0, v4, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->right:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_1

    .line 445
    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    .line 446
    return-void
.end method

.method private updateDebugSolverNames()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 410
    :goto_0
    if-ge v2, v3, :cond_2

    .line 411
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getDebugName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".VG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/solver/widgets/Guideline;->setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 414
    :goto_1
    if-ge v1, v2, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getDebugName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".HG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/Guideline;->setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V

    .line 414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 316
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 317
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 318
    if-nez v5, :cond_1

    .line 344
    :cond_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 324
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 326
    :goto_0
    if-ge v4, v6, :cond_3

    .line 327
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 329
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 328
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Guideline;->setPositionRelaxed(Z)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/Guideline;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 326
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 329
    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 333
    :goto_2
    if-ge v4, v6, :cond_5

    .line 334
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 336
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_4

    move v1, v2

    .line 335
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Guideline;->setPositionRelaxed(Z)V

    .line 337
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/Guideline;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 333
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 336
    goto :goto_3

    .line 339
    :cond_5
    :goto_4
    if-ge v3, v5, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 341
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->addToSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 339
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public computeGuidelinesPercentPositions()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 581
    :goto_0
    if-ge v2, v3, :cond_0

    .line 582
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->inferRelativePercentPosition()V

    .line 581
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 585
    :goto_1
    if-ge v1, v2, :cond_1

    .line 586
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->inferRelativePercentPosition()V

    .line 585
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 588
    :cond_1
    return-void
.end method

.method public cycleColumnAlignment(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 253
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    packed-switch v1, :pswitch_data_0

    .line 264
    :goto_0
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    .line 265
    return-void

    .line 255
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    goto :goto_0

    .line 258
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    goto :goto_0

    .line 261
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getColumnAlignmentRepresentation(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 159
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 160
    const-string/jumbo v0, "L"

    .line 168
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    if-nez v1, :cond_1

    .line 162
    const-string/jumbo v0, "C"

    goto :goto_0

    .line 163
    :cond_1
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 164
    const-string/jumbo v0, "F"

    goto :goto_0

    .line 165
    :cond_2
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 166
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 168
    :cond_3
    const-string/jumbo v0, "!"

    goto :goto_0
.end method

.method public getColumnsAlignmentRepresentation()Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 135
    const-string/jumbo v1, ""

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 138
    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_0
    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    if-nez v4, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_1
    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_2
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumCols()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "ConstraintTableLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public isVerticalGrowth()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    return v0
.end method

.method public setColumnAlignment(II)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;

    .line 241
    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$VerticalSlice;->alignment:I

    .line 242
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    .line 244
    :cond_0
    return-void
.end method

.method public setColumnAlignment(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 275
    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    .line 276
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    .line 273
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    const/16 v4, 0x43

    if-eq v3, v4, :cond_2

    .line 279
    const/16 v4, 0x46

    if-ne v3, v4, :cond_1

    .line 280
    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    .line 281
    :cond_1
    const/16 v4, 0x52

    if-ne v3, v4, :cond_2

    .line 282
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setColumnAlignment(II)V

    goto :goto_1

    .line 287
    :cond_3
    return-void
.end method

.method public setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->system:Landroid/support/constraint/solver/LinearSystem;

    .line 399
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDebugSolverName(Landroid/support/constraint/solver/LinearSystem;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->updateDebugSolverNames()V

    .line 401
    return-void
.end method

.method public setNumCols(I)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 181
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    .line 182
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 184
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-eq v0, p1, :cond_0

    .line 195
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 196
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    .line 197
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setTableDimensions()V

    .line 199
    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 227
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mPadding:I

    .line 229
    :cond_0
    return-void
.end method

.method public setTableDimensions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 351
    .line 352
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 353
    :goto_0
    if-ge v1, v3, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 355
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getContainerItemSkip()I

    move-result v0

    add-int/2addr v2, v0

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_0
    add-int v1, v3, v2

    .line 358
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    if-eqz v0, :cond_5

    .line 359
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setNumCols(I)V

    .line 362
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    div-int v0, v1, v0

    .line 363
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    mul-int/2addr v2, v0

    if-ge v2, v1, :cond_2

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 366
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    .line 388
    :cond_3
    :goto_1
    return-void

    .line 370
    :cond_4
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    .line 371
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setHorizontalSlices()V

    .line 387
    :goto_2
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setChildrenConnections()V

    goto :goto_1

    .line 373
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    if-nez v0, :cond_6

    .line 374
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setNumRows(I)V

    .line 376
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    div-int v0, v1, v0

    .line 377
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    mul-int/2addr v2, v0

    if-ge v2, v1, :cond_7

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 380
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumRows:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 384
    :cond_8
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mNumCols:I

    .line 385
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->setVerticalSlices()V

    goto :goto_2
.end method

.method public setVerticalGrowth(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGrowth:Z

    .line 218
    return-void
.end method

.method public updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 549
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 552
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mSystem:Landroid/support/constraint/solver/LinearSystem;

    if-ne p1, v0, :cond_1

    .line 553
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 554
    :goto_0
    if-ge v2, v3, :cond_0

    .line 555
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mVerticalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 556
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/Guideline;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 554
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 559
    :goto_1
    if-ge v1, v2, :cond_1

    .line 560
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;->mHorizontalGuidelines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 561
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/Guideline;->updateFromSolver(Landroid/support/constraint/solver/LinearSystem;)V

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 564
    :cond_1
    return-void
.end method
