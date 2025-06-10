.class public final Landroid/support/v7/app/b;
.super Landroid/support/v7/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field final Yk:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->o(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/e;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->Yk:Landroid/support/v7/app/AlertController;

    .line 100
    return-void
.end method

.method static o(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 111
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 116
    :goto_0
    return p1

    .line 114
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040044

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object v6, p0, Landroid/support/v7/app/b;->Yk:Landroid/support/v7/app/AlertController;

    .line 1237
    iget v0, v6, Landroid/support/v7/app/AlertController;->Xu:I

    if-eqz v0, :cond_11

    .line 1240
    iget v0, v6, Landroid/support/v7/app/AlertController;->XA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1241
    iget v0, v6, Landroid/support/v7/app/AlertController;->Xu:I

    .line 1232
    :goto_0
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WP:Landroid/support/v7/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->setContentView(I)V

    .line 1467
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v1, 0x7f091ae2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1468
    const v1, 0x7f092606

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1469
    const v1, 0x7f0909b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1470
    const v1, 0x7f090561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1474
    const v1, 0x7f090a55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1640
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 1641
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    move-object v2, v1

    .line 1649
    :goto_1
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    .line 1650
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->aZ(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1651
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 1655
    :cond_1
    if-eqz v1, :cond_15

    .line 1656
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v7, 0x7f090a54

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1657
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->WY:Z

    if-eqz v2, :cond_2

    .line 1660
    iget v2, v6, Landroid/support/v7/app/AlertController;->WU:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->WV:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->WW:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->WX:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1664
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 1665
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1477
    :cond_3
    :goto_3
    const v1, 0x7f092606

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1478
    const v2, 0x7f0909b6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1479
    const v7, 0x7f090561

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1482
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 1483
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 1484
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1719
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v2, 0x7f091fb2

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    .line 1720
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1721
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 1724
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    .line 1725
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1729
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WS:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    .line 1730
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->WS:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 1763
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    .line 1764
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->XB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1766
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xa:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_18

    .line 1767
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1778
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    .line 1779
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->XB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1781
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xe:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xg:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1a

    .line 1782
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1793
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    .line 1794
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->XB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1796
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xi:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xk:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1c

    .line 1797
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1808
    :goto_7
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 2177
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 2178
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f040042

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2179
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    .line 1808
    :goto_8
    if-eqz v1, :cond_5

    .line 1813
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    .line 1814
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 1822
    :cond_5
    :goto_9
    if-eqz v2, :cond_21

    const/4 v1, 0x1

    .line 1823
    :goto_a
    if-nez v1, :cond_6

    .line 1824
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2673
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xr:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 2675
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2678
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xr:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2681
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v2, 0x7f0925d8

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2682
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    :goto_b
    if-eqz v0, :cond_27

    .line 1491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_27

    const/4 v0, 0x1

    move v5, v0

    .line 1492
    :goto_c
    if-eqz v8, :cond_28

    .line 1493
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    move v4, v0

    .line 1494
    :goto_d
    if-eqz v3, :cond_29

    .line 1495
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_29

    const/4 v0, 0x1

    move v3, v0

    .line 1498
    :goto_e
    if-nez v3, :cond_7

    .line 1499
    if-eqz v9, :cond_7

    .line 1500
    const v0, 0x7f0924f1

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_7

    .line 1502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    :cond_7
    if-eqz v4, :cond_2a

    .line 1509
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 1510
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1514
    :cond_8
    const/4 v0, 0x0

    .line 1515
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WS:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 1516
    :cond_9
    const v0, 0x7f0925af

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1519
    :cond_a
    if-eqz v0, :cond_b

    .line 1520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1531
    :cond_b
    :goto_f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 1532
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 2855
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 2856
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 2857
    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 2858
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 2859
    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 2860
    :goto_11
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 1536
    :cond_d
    if-nez v5, :cond_f

    .line 1537
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2d

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    move-object v2, v0

    .line 1538
    :goto_12
    if-eqz v2, :cond_f

    .line 1539
    if-eqz v4, :cond_2e

    const/4 v0, 0x1

    move v1, v0

    :goto_13
    if-eqz v3, :cond_2f

    const/4 v0, 0x2

    :goto_14
    or-int v3, v1, v0

    .line 3560
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v1, 0x7f091fb1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3561
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v4, 0x7f091fb0

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3563
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_30

    .line 3565
    invoke-static {v2, v3}, Landroid/support/v4/view/t;->w(Landroid/view/View;I)V

    .line 3567
    if-eqz v1, :cond_e

    .line 3568
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3570
    :cond_e
    if-eqz v0, :cond_f

    .line 3571
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1546
    :cond_f
    :goto_15
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 1547
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->GH:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 1548
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->GH:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1549
    iget v1, v6, Landroid/support/v7/app/AlertController;->Xs:I

    .line 1550
    if-ltz v1, :cond_10

    .line 1551
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1552
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 280
    :cond_10
    return-void

    .line 1243
    :cond_11
    iget v0, v6, Landroid/support/v7/app/AlertController;->Xt:I

    goto/16 :goto_0

    .line 1642
    :cond_12
    iget v1, v6, Landroid/support/v7/app/AlertController;->WT:I

    if-eqz v1, :cond_13

    .line 1643
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1644
    iget v2, v6, Landroid/support/v7/app/AlertController;->WT:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1645
    goto/16 :goto_1

    .line 1646
    :cond_13
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 1649
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1668
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 1732
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1733
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1735
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_17

    .line 1736
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1737
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1738
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1739
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1742
    :cond_17
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 1769
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xa:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 1771
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v6, Landroid/support/v7/app/AlertController;->WR:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->WR:I

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1772
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1774
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1775
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 1784
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Xe:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    .line 1786
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xg:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->WR:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->WR:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1787
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Xg:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1789
    :cond_1b
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1790
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 1799
    :cond_1c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Xi:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    .line 1801
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->WR:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->WR:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1802
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WZ:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1804
    :cond_1d
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1805
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 2179
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 1815
    :cond_1f
    const/4 v1, 0x2

    if-ne v2, v1, :cond_20

    .line 1816
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xd:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1817
    :cond_20
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 1818
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xh:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1822
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 2684
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    .line 2686
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Hg:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    .line 2687
    :goto_16
    if-eqz v1, :cond_26

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->Xz:Z

    if-eqz v1, :cond_26

    .line 2689
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v2, 0x7f090177

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Xp:Landroid/widget/TextView;

    .line 2690
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xp:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    iget v1, v6, Landroid/support/v7/app/AlertController;->Xm:I

    if-eqz v1, :cond_24

    .line 2696
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->Xm:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 2686
    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    .line 2697
    :cond_24
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_25

    .line 2698
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 2702
    :cond_25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xp:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    .line 2703
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    .line 2704
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    .line 2705
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 2702
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2706
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 2710
    :cond_26
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    const v2, 0x7f0925d8

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2711
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2712
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2713
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 1491
    :cond_27
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_c

    .line 1493
    :cond_28
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_d

    .line 1495
    :cond_29
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 1523
    :cond_2a
    if-eqz v9, :cond_b

    .line 1524
    const v0, 0x7f0924f2

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_b

    .line 1526
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 2857
    :cond_2b
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->Yi:I

    goto/16 :goto_10

    .line 2859
    :cond_2c
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->Yj:I

    goto/16 :goto_11

    .line 1537
    :cond_2d
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_12

    .line 1539
    :cond_2e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_13

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 3575
    :cond_30
    if-eqz v1, :cond_31

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_31

    .line 3576
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3577
    const/4 v1, 0x0

    .line 3579
    :cond_31
    if-eqz v0, :cond_32

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_32

    .line 3580
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3581
    const/4 v0, 0x0

    .line 3584
    :cond_32
    if-nez v1, :cond_33

    if-eqz v0, :cond_f

    .line 3588
    :cond_33
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->WS:Ljava/lang/CharSequence;

    if-eqz v2, :cond_34

    .line 3590
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 3600
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 3606
    :cond_34
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_35

    .line 3608
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3619
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 3627
    :cond_35
    if-eqz v1, :cond_36

    .line 3628
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3630
    :cond_36
    if-eqz v0, :cond_f

    .line 3631
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_15
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 284
    iget-object v1, p0, Landroid/support/v7/app/b;->Yk:Landroid/support/v7/app/AlertController;

    .line 4422
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 284
    :goto_0
    if-eqz v1, :cond_1

    .line 287
    :goto_1
    return v0

    .line 4422
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 287
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-object v1, p0, Landroid/support/v7/app/b;->Yk:Landroid/support/v7/app/AlertController;

    .line 4427
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->Xl:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 292
    :goto_0
    if-eqz v1, :cond_1

    .line 295
    :goto_1
    return v0

    .line 4427
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 295
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/b;->Yk:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method
