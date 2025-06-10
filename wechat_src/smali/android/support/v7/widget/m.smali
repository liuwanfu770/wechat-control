.class final Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aln:Landroid/graphics/RectF;

.field private static alo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Wj:Landroid/widget/TextView;

.field alp:I

.field private alq:Z

.field alr:F

.field als:F

.field alt:F

.field alu:[I

.field private alv:Z

.field private alw:Landroid/text/TextPaint;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/m;->aln:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/m;->alo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v1, p0, Landroid/support/v7/widget/m;->alp:I

    .line 80
    iput-boolean v1, p0, Landroid/support/v7/widget/m;->alq:Z

    .line 82
    iput v0, p0, Landroid/support/v7/widget/m;->alr:F

    .line 84
    iput v0, p0, Landroid/support/v7/widget/m;->als:F

    .line 86
    iput v0, p0, Landroid/support/v7/widget/m;->alt:F

    .line 89
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/widget/m;->alv:Z

    .line 100
    iput-object p1, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 786
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/m;->alo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 787
    if-nez v0, :cond_0

    .line 788
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 792
    sget-object v1, Landroid/support/v7/widget/m;->alo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    :goto_0
    return-object v0

    .line 798
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to retrieve TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 740
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 755
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const-string/jumbo v1, "getLineSpacingMultiplier"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 746
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 745
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const-string/jumbo v1, "getLineSpacingExtra"

    const/4 v2, 0x0

    .line 748
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 747
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const-string/jumbo v1, "getIncludeFontPadding"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const-string/jumbo v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    .line 715
    invoke-static {p1, v1, v2, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 718
    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 720
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 721
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 719
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 722
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 723
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 724
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const p4, 0x7fffffff

    .line 725
    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 726
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 769
    :try_start_0
    invoke-static {p1}, Landroid/support/v7/widget/m;->D(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 770
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 775
    if-nez p2, :cond_0

    .line 780
    :cond_0
    :goto_0
    return-object p2

    .line 773
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 776
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 675
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    move v2, v0

    .line 676
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    .line 677
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    .line 681
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    iget-object v5, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    int-to-float v5, p1

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const-string/jumbo v5, "getLayoutAlignment"

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 687
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 689
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 688
    invoke-direct {p0, v1, v0, v5, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 693
    :goto_2
    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 694
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_5

    :cond_1
    move v0, v4

    .line 703
    :goto_3
    return v0

    :cond_2
    move v2, v3

    .line 675
    goto :goto_0

    .line 679
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/m;->alw:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_1

    .line 688
    :cond_4
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 691
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 690
    invoke-direct {p0, v1, v0, v5}, Landroid/support/v7/widget/m;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    .line 699
    :cond_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v0, v4

    .line 700
    goto :goto_3

    .line 703
    :cond_6
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 422
    new-array v2, v1, [I

    .line 424
    if-lez v1, :cond_1

    .line 425
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 426
    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v2, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/m;->i([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    .line 429
    invoke-direct {p0}, Landroid/support/v7/widget/m;->jp()Z

    .line 431
    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/RectF;)I
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    array-length v2, v0

    .line 643
    if-nez v2, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    const/4 v1, 0x0

    .line 648
    const/4 v0, 0x1

    .line 649
    add-int/lit8 v3, v2, -0x1

    move v2, v1

    .line 651
    :goto_0
    if-gt v0, v3, :cond_2

    .line 652
    add-int v1, v0, v3

    div-int/lit8 v1, v1, 0x2

    .line 653
    iget-object v2, p0, Landroid/support/v7/widget/m;->alu:[I

    aget v2, v2, v1

    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 655
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 657
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v3, v1

    .line 658
    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    aget v0, v0, v2

    return v0
.end method

.method private g(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/m;->alp:I

    .line 503
    iput p1, p0, Landroid/support/v7/widget/m;->als:F

    .line 504
    iput p2, p0, Landroid/support/v7/widget/m;->alt:F

    .line 505
    iput p3, p0, Landroid/support/v7/widget/m;->alr:F

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->alv:Z

    .line 507
    return-void
.end method

.method private static i([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 447
    array-length v2, p0

    .line 448
    if-nez v2, :cond_1

    .line 471
    :cond_0
    return-object p0

    .line 451
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 454
    :goto_0
    if-ge v1, v2, :cond_3

    .line 455
    aget v4, p0, v1

    .line 457
    if-lez v4, :cond_2

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 467
    new-array p0, v2, [I

    move v1, v0

    .line 468
    :goto_1
    if-ge v1, v2, :cond_0

    .line 469
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private jp()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    array-length v3, v0

    .line 435
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/m;->alv:Z

    .line 436
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->alv:Z

    if-eqz v0, :cond_0

    .line 437
    iput v1, p0, Landroid/support/v7/widget/m;->alp:I

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/m;->als:F

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/m;->alt:F

    .line 440
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/m;->alr:F

    .line 442
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->alv:Z

    return v0

    :cond_1
    move v0, v2

    .line 435
    goto :goto_0
.end method

.method private jq()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 510
    invoke-direct {p0}, Landroid/support/v7/widget/m;->ju()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/m;->alp:I

    if-ne v0, v2, :cond_4

    .line 514
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->alv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 517
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/m;->als:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 518
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/m;->alr:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/m;->alt:F

    .line 519
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    iget v4, p0, Landroid/support/v7/widget/m;->alr:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 523
    :cond_1
    new-array v5, v1, [I

    .line 524
    iget v4, p0, Landroid/support/v7/widget/m;->als:F

    move v0, v3

    .line 525
    :goto_1
    if-ge v0, v1, :cond_2

    .line 526
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v5, v0

    .line 527
    iget v3, p0, Landroid/support/v7/widget/m;->alr:F

    add-float/2addr v3, v4

    .line 525
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_1

    .line 529
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/m;->i([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    .line 532
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/m;->alq:Z

    .line 537
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->alq:Z

    return v0

    .line 534
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/m;->alq:Z

    goto :goto_2
.end method

.method private js()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 585
    iput v1, p0, Landroid/support/v7/widget/m;->alp:I

    .line 586
    iput v0, p0, Landroid/support/v7/widget/m;->als:F

    .line 587
    iput v0, p0, Landroid/support/v7/widget/m;->alt:F

    .line 588
    iput v0, p0, Landroid/support/v7/widget/m;->alr:F

    .line 589
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    .line 590
    iput-boolean v1, p0, Landroid/support/v7/widget/m;->alq:Z

    .line 591
    return-void
.end method

.method private ju()Z
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setRawTextSize(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 612
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 614
    iput-boolean v1, p0, Landroid/support/v7/widget/m;->alq:Z

    .line 618
    :try_start_0
    const-string/jumbo v1, "nullLayouts"

    invoke-static {v1}, Landroid/support/v7/widget/m;->D(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_0

    .line 620
    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 632
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 635
    :cond_1
    return-void

    .line 629
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 105
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$a;->AppCompatTextView:[I

    invoke-virtual {v0, p1, v2, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 111
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/m;->alp:I

    .line 115
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 120
    :goto_0
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 125
    :goto_1
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 126
    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 130
    :goto_2
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 133
    if-lez v5, :cond_1

    .line 134
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 136
    invoke-direct {p0, v5}, Landroid/support/v7/widget/m;->b(Landroid/content/res/TypedArray;)V

    .line 137
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/m;->ju()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 143
    iget v4, p0, Landroid/support/v7/widget/m;->alp:I

    if-ne v4, v9, :cond_6

    .line 147
    iget-boolean v4, p0, Landroid/support/v7/widget/m;->alv:Z

    if-nez v4, :cond_5

    .line 148
    iget-object v4, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 151
    cmpl-float v5, v2, v1

    if-nez v5, :cond_2

    .line 152
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 158
    :cond_2
    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    .line 159
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 165
    :cond_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    :cond_4
    invoke-direct {p0, v2, v3, v0}, Landroid/support/v7/widget/m;->g(FFF)V

    .line 175
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/m;->jq()Z

    .line 180
    :cond_6
    :goto_3
    return-void

    .line 178
    :cond_7
    iput v7, p0, Landroid/support/v7/widget/m;->alp:I

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method final e(IF)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 597
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 600
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/m;->setRawTextSize(F)V

    .line 601
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    .line 598
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method final jr()V
    .locals 4

    .prologue
    .line 547
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->jt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->alq:Z

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    const-string/jumbo v1, "getHorizontallyScrolling"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 558
    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    .line 562
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 563
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 565
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 569
    sget-object v2, Landroid/support/v7/widget/m;->aln:Landroid/graphics/RectF;

    monitor-enter v2

    .line 570
    :try_start_0
    sget-object v3, Landroid/support/v7/widget/m;->aln:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 571
    sget-object v3, Landroid/support/v7/widget/m;->aln:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 572
    sget-object v0, Landroid/support/v7/widget/m;->aln:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 573
    sget-object v0, Landroid/support/v7/widget/m;->aln:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/m;->d(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 574
    iget-object v1, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 575
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/m;->e(IF)V

    .line 577
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/m;->alq:Z

    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/m;->Wj:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final jt()Z
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0}, Landroid/support/v7/widget/m;->ju()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/m;->alp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 4

    .prologue
    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/m;->ju()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 269
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 271
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 274
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/m;->g(FFF)V

    .line 277
    invoke-direct {p0}, Landroid/support/v7/widget/m;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->jr()V

    .line 281
    :cond_0
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-direct {p0}, Landroid/support/v7/widget/m;->ju()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    array-length v2, p1

    .line 310
    if-lez v2, :cond_2

    .line 311
    new-array v0, v2, [I

    .line 313
    if-nez p2, :cond_1

    .line 314
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 325
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/m;->i([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->alu:[I

    .line 326
    invoke-direct {p0}, Landroid/support/v7/widget/m;->jp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 319
    :goto_0
    if-ge v1, v2, :cond_0

    .line 320
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v0, v1

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/m;->alv:Z

    .line 334
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/m;->jq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->jr()V

    .line 338
    :cond_4
    return-void
.end method

.method final setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 198
    invoke-direct {p0}, Landroid/support/v7/widget/m;->ju()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown auto-size text type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/m;->js()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 206
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 210
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/m;->g(FFF)V

    .line 219
    invoke-direct {p0}, Landroid/support/v7/widget/m;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/widget/m;->jr()V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
