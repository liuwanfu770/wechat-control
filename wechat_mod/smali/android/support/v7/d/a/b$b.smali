.class abstract Landroid/support/v7/d/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field Kk:Landroid/content/res/ColorStateList;

.field acA:Z

.field acB:I

.field acC:Z

.field acD:Z

.field acE:Z

.field acF:Z

.field acG:Z

.field acH:I

.field acI:I

.field acJ:Z

.field acK:Z

.field acL:Z

.field final ack:Landroid/support/v7/d/a/b;

.field acl:Landroid/content/res/Resources;

.field acm:I

.field acn:I

.field aco:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field acp:[Landroid/graphics/drawable/Drawable;

.field acq:I

.field acr:Z

.field acs:Z

.field act:Landroid/graphics/Rect;

.field acu:Z

.field acv:Z

.field acw:I

.field acx:I

.field acy:I

.field acz:I

.field mChangingConfigurations:I

.field mLayoutDirection:I

.field xk:Landroid/graphics/ColorFilter;

.field xl:Z

.field yi:Landroid/graphics/PorterDuff$Mode;

.field yj:Z


# direct methods
.method constructor <init>(Landroid/support/v7/d/a/b$b;Landroid/support/v7/d/a/b;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 687
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 652
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acm:I

    .line 658
    iput-boolean v1, p0, Landroid/support/v7/d/a/b$b;->acr:Z

    .line 661
    iput-boolean v1, p0, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 673
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acG:Z

    .line 676
    iput v1, p0, Landroid/support/v7/d/a/b$b;->acH:I

    .line 677
    iput v1, p0, Landroid/support/v7/d/a/b$b;->acI:I

    .line 688
    iput-object p2, p0, Landroid/support/v7/d/a/b$b;->ack:Landroid/support/v7/d/a/b;

    .line 689
    if-eqz p3, :cond_5

    move-object v0, p3

    :goto_0
    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->acl:Landroid/content/res/Resources;

    .line 690
    if-eqz p1, :cond_7

    iget v0, p1, Landroid/support/v7/d/a/b$b;->acm:I

    :goto_1
    invoke-static {p3, v0}, Landroid/support/v7/d/a/b;->b(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acm:I

    .line 691
    if-eqz p1, :cond_a

    .line 692
    iget v0, p1, Landroid/support/v7/d/a/b$b;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->mChangingConfigurations:I

    .line 693
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acn:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acn:I

    .line 694
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acE:Z

    .line 695
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acF:Z

    .line 696
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acr:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acr:Z

    .line 697
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acu:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 698
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acG:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acG:Z

    .line 699
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->xl:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->xl:Z

    .line 700
    iget v0, p1, Landroid/support/v7/d/a/b$b;->mLayoutDirection:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->mLayoutDirection:I

    .line 701
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acH:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acH:I

    .line 702
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acI:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acI:I

    .line 703
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->yj:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->yj:Z

    .line 704
    iget-object v0, p1, Landroid/support/v7/d/a/b$b;->xk:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->xk:Landroid/graphics/ColorFilter;

    .line 705
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acJ:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acJ:Z

    .line 706
    iget-object v0, p1, Landroid/support/v7/d/a/b$b;->Kk:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->Kk:Landroid/content/res/ColorStateList;

    .line 707
    iget-object v0, p1, Landroid/support/v7/d/a/b$b;->yi:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 708
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acK:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acK:Z

    .line 709
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acL:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acL:Z

    .line 710
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acm:I

    iget v2, p0, Landroid/support/v7/d/a/b$b;->acm:I

    if-ne v0, v2, :cond_1

    .line 711
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acs:Z

    if-eqz v0, :cond_0

    .line 712
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/support/v7/d/a/b$b;->act:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->act:Landroid/graphics/Rect;

    .line 713
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acs:Z

    .line 715
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acv:Z

    if-eqz v0, :cond_1

    .line 716
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acw:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acw:I

    .line 717
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acx:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acx:I

    .line 718
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acy:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acy:I

    .line 719
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acz:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acz:I

    .line 720
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acv:Z

    .line 723
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acA:Z

    if-eqz v0, :cond_2

    .line 724
    iget v0, p1, Landroid/support/v7/d/a/b$b;->acB:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acB:I

    .line 725
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acA:Z

    .line 727
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acC:Z

    if-eqz v0, :cond_3

    .line 728
    iget-boolean v0, p1, Landroid/support/v7/d/a/b$b;->acD:Z

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acD:Z

    .line 729
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acC:Z

    .line 733
    :cond_3
    iget-object v0, p1, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 734
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 735
    iget v2, p1, Landroid/support/v7/d/a/b$b;->acq:I

    iput v2, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 736
    iget-object v2, p1, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    .line 737
    if-eqz v2, :cond_8

    .line 738
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    .line 745
    :goto_2
    iget v2, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 746
    :goto_3
    if-ge v1, v2, :cond_b

    .line 747
    aget-object v3, v0, v1

    if-eqz v3, :cond_4

    .line 748
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 749
    if-eqz v3, :cond_9

    .line 750
    iget-object v4, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 746
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 689
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/support/v7/d/a/b$b;->acl:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 690
    goto/16 :goto_1

    .line 740
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget v3, p0, Landroid/support/v7/d/a/b$b;->acq:I

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    goto :goto_2

    .line 752
    :cond_9
    iget-object v3, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v0, v1

    aput-object v4, v3, v1

    goto :goto_4

    .line 757
    :cond_a
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 758
    iput v1, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 760
    :cond_b
    return-void
.end method

.method private n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 818
    iget v0, p0, Landroid/support/v7/d/a/b$b;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 820
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 821
    iget-object v1, p0, Landroid/support/v7/d/a/b$b;->ack:Landroid/support/v7/d/a/b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 822
    return-object v0
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 774
    iget v0, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 775
    iget-object v1, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 776
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/d/a/b$b;->growArray(II)V

    .line 778
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 779
    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 780
    iget-object v1, p0, Landroid/support/v7/d/a/b$b;->ack:Landroid/support/v7/d/a/b;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 781
    iget-object v1, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    .line 782
    iget v1, p0, Landroid/support/v7/d/a/b$b;->acq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 783
    iget v1, p0, Landroid/support/v7/d/a/b$b;->acn:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/d/a/b$b;->acn:I

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/d/a/b$b;->hu()V

    .line 785
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/d/a/b$b;->act:Landroid/graphics/Rect;

    .line 786
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acs:Z

    .line 787
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acv:Z

    .line 788
    iput-boolean v3, p0, Landroid/support/v7/d/a/b$b;->acE:Z

    .line 789
    return v0
.end method

.method public canApplyTheme()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 916
    iget v4, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 917
    iget-object v5, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    .line 918
    :goto_0
    if-ge v3, v4, :cond_2

    .line 919
    aget-object v0, v5, v3

    .line 920
    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 931
    :goto_1
    return v0

    .line 925
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 926
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 927
    goto :goto_1

    .line 918
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 931
    goto :goto_1
.end method

.method public final declared-synchronized canConstantState()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1136
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Landroid/support/v7/d/a/b$b;->acE:Z

    if-eqz v2, :cond_0

    .line 1137
    iget-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    :goto_0
    monitor-exit p0

    return v0

    .line 1139
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/d/a/b$b;->hv()V

    .line 1140
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/d/a/b$b;->acE:Z

    .line 1141
    iget v3, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 1142
    iget-object v4, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 1143
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1144
    aget-object v5, v4, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1145
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/d/a/b$b;->acF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1143
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1149
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acF:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1150
    goto :goto_0
.end method

.method final computeConstantSize()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1047
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/d/a/b$b;->acv:Z

    .line 1048
    invoke-virtual {p0}, Landroid/support/v7/d/a/b$b;->hv()V

    .line 1049
    iget v1, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 1050
    iget-object v2, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 1051
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/d/a/b$b;->acx:I

    iput v3, p0, Landroid/support/v7/d/a/b$b;->acw:I

    .line 1052
    iput v0, p0, Landroid/support/v7/d/a/b$b;->acz:I

    iput v0, p0, Landroid/support/v7/d/a/b$b;->acy:I

    .line 1053
    :goto_0
    if-ge v0, v1, :cond_4

    .line 1054
    aget-object v3, v2, v0

    .line 1055
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1056
    iget v5, p0, Landroid/support/v7/d/a/b$b;->acw:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroid/support/v7/d/a/b$b;->acw:I

    .line 1057
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1058
    iget v5, p0, Landroid/support/v7/d/a/b$b;->acx:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroid/support/v7/d/a/b$b;->acx:I

    .line 1059
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1060
    iget v5, p0, Landroid/support/v7/d/a/b$b;->acy:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroid/support/v7/d/a/b$b;->acy:I

    .line 1061
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1062
    iget v4, p0, Landroid/support/v7/d/a/b$b;->acz:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroid/support/v7/d/a/b$b;->acz:I

    .line 1053
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1064
    :cond_4
    return-void
.end method

.method final e(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 882
    if-eqz p1, :cond_0

    .line 883
    iput-object p1, p0, Landroid/support/v7/d/a/b$b;->acl:Landroid/content/res/Resources;

    .line 886
    iget v0, p0, Landroid/support/v7/d/a/b$b;->acm:I

    invoke-static {p1, v0}, Landroid/support/v7/d/a/b;->b(Landroid/content/res/Resources;I)I

    move-result v0

    .line 887
    iget v1, p0, Landroid/support/v7/d/a/b$b;->acm:I

    .line 888
    iput v0, p0, Landroid/support/v7/d/a/b$b;->acm:I

    .line 889
    if-eq v1, v0, :cond_0

    .line 890
    iput-boolean v2, p0, Landroid/support/v7/d/a/b$b;->acv:Z

    .line 891
    iput-boolean v2, p0, Landroid/support/v7/d/a/b$b;->acs:Z

    .line 894
    :cond_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 764
    iget v0, p0, Landroid/support/v7/d/a/b$b;->mChangingConfigurations:I

    iget v1, p0, Landroid/support/v7/d/a/b$b;->acn:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 833
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 834
    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-object v0

    .line 838
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 840
    if-ltz v2, :cond_2

    .line 841
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 842
    iget-object v3, p0, Landroid/support/v7/d/a/b$b;->acl:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/d/a/b$b;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 843
    iget-object v3, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, p1

    .line 844
    iget-object v3, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 845
    iget-object v2, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 846
    iput-object v1, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 851
    goto :goto_0
.end method

.method public growArray(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1127
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 1128
    iget-object v1, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 1130
    return-void
.end method

.method hr()V
    .locals 4

    .prologue
    .line 937
    iget v1, p0, Landroid/support/v7/d/a/b$b;->acq:I

    .line 938
    iget-object v2, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    .line 939
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 940
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 941
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 939
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 944
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->xl:Z

    .line 945
    return-void
.end method

.method final hu()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 796
    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acA:Z

    .line 797
    iput-boolean v0, p0, Landroid/support/v7/d/a/b$b;->acC:Z

    .line 798
    return-void
.end method

.method final hv()V
    .locals 6

    .prologue
    .line 805
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 807
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 808
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 809
    iget-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 810
    iget-object v4, p0, Landroid/support/v7/d/a/b$b;->acp:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/v7/d/a/b$b;->acl:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/d/a/b$b;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 812
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a/b$b;->aco:Landroid/util/SparseArray;

    .line 814
    :cond_1
    return-void
.end method
