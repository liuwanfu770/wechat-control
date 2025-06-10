.class public final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/b;


# instance fields
.field private FO:I

.field private Hg:Ljava/lang/CharSequence;

.field aaH:Landroid/support/v7/view/menu/h;

.field aeA:I

.field private aeB:C

.field aeC:I

.field private aeD:Landroid/graphics/drawable/Drawable;

.field private aeE:I

.field private aeF:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private aeG:Ljava/lang/CharSequence;

.field private aeH:Ljava/lang/CharSequence;

.field private aeI:Landroid/content/res/ColorStateList;

.field private aeJ:Landroid/graphics/PorterDuff$Mode;

.field private aeK:Z

.field private aeL:Z

.field private final aev:I

.field private final aew:I

.field final aex:I

.field private aey:Ljava/lang/CharSequence;

.field private aez:C

.field private agE:Landroid/support/v7/view/menu/u;

.field private agF:Ljava/lang/Runnable;

.field private agG:Z

.field private agH:I

.field private agI:Landroid/view/View;

.field public agJ:Landroid/support/v4/view/b;

.field private agK:Landroid/view/MenuItem$OnActionExpandListener;

.field private agL:Z

.field agM:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    .line 70
    iput v0, p0, Landroid/support/v7/view/menu/j;->aeC:I

    .line 80
    iput v1, p0, Landroid/support/v7/view/menu/j;->aeE:I

    .line 93
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->aeI:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->aeJ:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->aeK:Z

    .line 96
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->aeL:Z

    .line 97
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->agG:Z

    .line 99
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 107
    iput v1, p0, Landroid/support/v7/view/menu/j;->agH:I

    .line 112
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->agL:Z

    .line 139
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 140
    iput p3, p0, Landroid/support/v7/view/menu/j;->mId:I

    .line 141
    iput p2, p0, Landroid/support/v7/view/menu/j;->aev:I

    .line 142
    iput p4, p0, Landroid/support/v7/view/menu/j;->aew:I

    .line 143
    iput p5, p0, Landroid/support/v7/view/menu/j;->aex:I

    .line 144
    iput-object p6, p0, Landroid/support/v7/view/menu/j;->Hg:Ljava/lang/CharSequence;

    .line 145
    iput p7, p0, Landroid/support/v7/view/menu/j;->agH:I

    .line 146
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    .line 403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    return-void
.end method

.method private ac(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 631
    iget v2, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 632
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 633
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    if-eq v2, v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 636
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 632
    goto :goto_0
.end method

.method private bc(Landroid/view/View;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    .line 745
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    .line 747
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->mId:I

    if-lez v0, :cond_0

    .line 748
    iget v0, p0, Landroid/support/v7/view/menu/j;->mId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 750
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ib()V

    .line 751
    return-object p0
.end method

.method private o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 570
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->agG:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeL:Z

    if-eqz v0, :cond_3

    .line 571
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 574
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeK:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeI:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeL:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeJ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 582
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->agG:Z

    .line 585
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    .line 7312
    iput-object v1, v0, Landroid/support/v4/view/b;->Ph:Landroid/support/v4/view/b$b;

    .line 7313
    iput-object v1, v0, Landroid/support/v4/view/b;->Pg:Landroid/support/v4/view/b$a;

    .line 796
    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    .line 797
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    .line 798
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 799
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    new-instance v1, Landroid/support/v7/view/menu/j$1;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/j$1;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Landroid/support/v4/view/b$b;)V

    .line 807
    :cond_1
    return-object p0
.end method

.method final a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 446
    invoke-interface {p1}, Landroid/support/v7/view/menu/p$a;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final ab(Z)V
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 606
    return-void

    .line 605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ad(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 655
    iget v2, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 656
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 657
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 656
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ae(Z)V
    .locals 1

    .prologue
    .line 714
    if-eqz p1, :cond_0

    .line 715
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    goto :goto_0
.end method

.method public final af(Z)V
    .locals 2

    .prologue
    .line 859
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->agL:Z

    .line 860
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 861
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/u;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->agE:Landroid/support/v7/view/menu/u;

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 431
    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 832
    iget v1, p0, Landroid/support/v7/view/menu/j;->agH:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 835
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    if-nez v1, :cond_2

    .line 837
    const/4 v0, 0x1

    goto :goto_0

    .line 840
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agK:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agK:Landroid/view/MenuItem$OnActionExpandListener;

    .line 841
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final eI()Landroid/support/v4/view/b;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    return-object v0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->ir()Z

    move-result v1

    if-nez v1, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v0

    .line 822
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agK:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agK:Landroid/view/MenuItem$OnActionExpandListener;

    .line 823
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->g(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    .line 770
    :goto_0
    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/b;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    .line 768
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    goto :goto_0

    .line 770
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeC:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 243
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Landroid/support/v7/view/menu/j;->aev:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 504
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeE:I

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 5836
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 505
    iget v1, p0, Landroid/support/v7/view/menu/j;->aeE:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/j;->aeE:I

    .line 507
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeJ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Landroid/support/v7/view/menu/j;->mId:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agM:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 280
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aez:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Landroid/support/v7/view/menu/j;->aew:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agE:Landroid/support/v7/view/menu/u;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Hg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aey:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aey:Ljava/lang/CharSequence;

    .line 473
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 477
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_0
    return-object v0

    .line 471
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Hg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agE:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ih()Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeF:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeF:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 180
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agF:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v8

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 1836
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 169
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/view/menu/MenuItemImpl"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "android/support/v7/view/menu/MenuItemImpl"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 170
    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    invoke-virtual {v0}, Landroid/support/v4/view/b;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    .line 177
    goto :goto_0

    :cond_4
    move v0, v9

    .line 180
    goto :goto_0
.end method

.method final ii()C
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aez:C

    goto :goto_0
.end method

.method final ij()Ljava/lang/String;
    .locals 6

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->ii()C

    move-result v1

    .line 353
    if-nez v1, :cond_0

    .line 354
    const-string/jumbo v0, ""

    .line 398
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 2836
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 3836
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 360
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const v0, 0x7f10005e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/view/menu/j;->aeC:I

    .line 366
    :goto_1
    const/high16 v4, 0x10000

    const v5, 0x7f10005a

    .line 367
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 368
    const/16 v4, 0x1000

    const v5, 0x7f100056

    .line 369
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 370
    const/4 v4, 0x2

    const v5, 0x7f100055

    .line 371
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 372
    const/4 v4, 0x1

    const v5, 0x7f10005b

    .line 373
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 374
    const/4 v4, 0x4

    const v5, 0x7f10005d

    .line 375
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 376
    const/16 v4, 0x8

    const v5, 0x7f100059

    .line 377
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-static {v3, v0, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 379
    sparse-switch v1, :sswitch_data_0

    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_2
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    goto :goto_1

    .line 382
    :sswitch_0
    const v0, 0x7f100058

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 386
    :sswitch_1
    const v0, 0x7f100057

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 390
    :sswitch_2
    const v0, 0x7f10005c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method final ik()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->ii()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final il()Z
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final im()Z
    .locals 2

    .prologue
    .line 702
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final in()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 706
    iget v1, p0, Landroid/support/v7/view/menu/j;->agH:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ip()Z
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Landroid/support/v7/view/menu/j;->agH:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iq()Z
    .locals 2

    .prologue
    .line 722
    iget v0, p0, Landroid/support/v7/view/menu/j;->agH:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ir()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 849
    iget v1, p0, Landroid/support/v7/view/menu/j;->agH:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 850
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    if-eqz v1, :cond_0

    .line 851
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/b;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    .line 853
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->agI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 855
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->agL:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 590
    iget v1, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 640
    iget-object v2, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->overridesItemVisibility()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 641
    iget v2, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->agJ:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 641
    goto :goto_0

    .line 643
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    .line 876
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeG:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 880
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeH:Ljava/lang/CharSequence;

    .line 892
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 894
    return-object p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 51
    .line 7756
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 7836
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 7757
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7758
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->bc(Landroid/view/View;)Landroid/support/v4/a/a/b;

    .line 51
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->bc(Landroid/view/View;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 248
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    if-ne v0, p1, :cond_0

    .line 256
    :goto_0
    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    .line 254
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 261
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->aeC:I

    if-ne v0, p2, :cond_0

    .line 270
    :goto_0
    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->aeC:I

    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 595
    iget v2, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 596
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 597
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    if-eq v2, v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 601
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 596
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 619
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 622
    iget-object v4, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 6619
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 6621
    iget-object v0, v4, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6622
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->hY()V

    move v3, v2

    .line 6623
    :goto_0
    if-ge v3, v6, :cond_2

    .line 6624
    iget-object v0, v4, Landroid/support/v7/view/menu/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 6625
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 6626
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->il()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6627
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6630
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/j;->ac(Z)V

    .line 6623
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6630
    goto :goto_1

    .line 6633
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 627
    :goto_2
    return-object p0

    .line 624
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->ac(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->k(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    .line 196
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 198
    return-object p0

    .line 193
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/j;->FO:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/graphics/drawable/Drawable;

    .line 527
    iput p1, p0, Landroid/support/v7/view/menu/j;->aeE:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->agG:Z

    .line 531
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 533
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    iput v1, p0, Landroid/support/v7/view/menu/j;->aeE:I

    .line 517
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/graphics/drawable/Drawable;

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->agG:Z

    .line 519
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 521
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 539
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeI:Landroid/content/res/ColorStateList;

    .line 540
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeK:Z

    .line 541
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->agG:Z

    .line 543
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 545
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 555
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeJ:Landroid/graphics/PorterDuff$Mode;

    .line 556
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeL:Z

    .line 557
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->agG:Z

    .line 559
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 561
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    .line 229
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 290
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aez:C

    if-ne v0, p1, :cond_0

    .line 298
    :goto_0
    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->aez:C

    .line 296
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 303
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->aez:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    if-ne v0, p2, :cond_0

    .line 312
    :goto_0
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->aez:C

    .line 308
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    .line 310
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->agK:Landroid/view/MenuItem$OnActionExpandListener;

    .line 871
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeF:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 673
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 317
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->aez:C

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    .line 320
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 322
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 328
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->aez:C

    .line 329
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    .line 330
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->aeB:C

    .line 331
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->aeC:I

    .line 333
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 335
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 727
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 736
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->agH:I

    .line 740
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ib()V

    .line 741
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 51
    .line 8812
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setShowAsAction(I)V

    .line 51
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    .line 4836
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 466
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 453
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Hg:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 457
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agE:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->agE:Landroid/support/v7/view/menu/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 461
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 486
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aey:Ljava/lang/CharSequence;

    .line 493
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->r(Z)V

    .line 495
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->l(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->ad(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ia()V

    .line 667
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Hg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Hg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
