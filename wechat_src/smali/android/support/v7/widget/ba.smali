.class public final Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/u;


# instance fields
.field Hg:Ljava/lang/CharSequence;

.field private LW:Ljava/lang/CharSequence;

.field private Xn:Landroid/graphics/drawable/Drawable;

.field ZN:Landroid/view/Window$Callback;

.field private ahA:Landroid/view/View;

.field private ahk:Landroid/support/v7/widget/ActionMenuPresenter;

.field private azA:Landroid/graphics/drawable/Drawable;

.field azq:Landroid/support/v7/widget/Toolbar;

.field private azr:I

.field private azs:Landroid/view/View;

.field private azt:Landroid/graphics/drawable/Drawable;

.field private azu:Landroid/graphics/drawable/Drawable;

.field private azv:Z

.field private azw:Ljava/lang/CharSequence;

.field azx:Z

.field private azy:I

.field private azz:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/Toolbar;ZB)V

    .line 98
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZB)V
    .locals 8

    .prologue
    const v7, 0x7f100042

    const/16 v2, 0xf

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v1, p0, Landroid/support/v7/widget/ba;->azy:I

    .line 92
    iput v1, p0, Landroid/support/v7/widget/ba;->azz:I

    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->Hg:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->LW:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ba;->Hg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->azv:Z

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->azu:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$a;->ActionBar:[I

    const v5, 0x7f04001a

    invoke-static {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->azA:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz p2, :cond_e

    .line 111
    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2273
    iput-object v0, p0, Landroid/support/v7/widget/ba;->LW:Ljava/lang/CharSequence;

    .line 2274
    iget v2, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 2275
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azu:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ba;->azA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azA:Landroid/graphics/drawable/Drawable;

    .line 2593
    iput-object v0, p0, Landroid/support/v7/widget/ba;->azu:Landroid/graphics/drawable/Drawable;

    .line 2594
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nl()V

    .line 133
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setDisplayOptions(I)V

    .line 135
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setCustomView(Landroid/view/View;)V

    .line 140
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setDisplayOptions(I)V

    .line 143
    :cond_5
    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/az;->getLayoutDimension(II)I

    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v6}, Landroid/support/v7/widget/az;->getDimensionPixelOffset(II)I

    move-result v0

    .line 152
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v6}, Landroid/support/v7/widget/az;->getDimensionPixelOffset(II)I

    move-result v2

    .line 154
    if-gez v0, :cond_7

    if-ltz v2, :cond_8

    .line 155
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 156
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3105
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->nj()V

    .line 3106
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->ayV:Landroid/support/v7/widget/ap;

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/widget/ap;->aH(II)V

    .line 159
    :cond_8
    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3837
    iput v0, v2, Landroid/support/v7/widget/Toolbar;->ayN:I

    .line 3838
    iget-object v5, v2, Landroid/support/v7/widget/Toolbar;->ayF:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 3839
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->ayF:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_9
    const/16 v0, 0x1a

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3848
    iput v0, v2, Landroid/support/v7/widget/Toolbar;->ayO:I

    .line 3849
    iget-object v5, v2, Landroid/support/v7/widget/Toolbar;->ayG:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 3850
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->ayG:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_a
    const/16 v0, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 4245
    :cond_b
    :goto_1
    iget-object v0, v3, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5196
    iget v0, p0, Landroid/support/v7/widget/ba;->azz:I

    if-eq v7, v0, :cond_c

    .line 5199
    iput v7, p0, Landroid/support/v7/widget/ba;->azz:I

    .line 5200
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5201
    iget v0, p0, Landroid/support/v7/widget/ba;->azz:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setNavigationContentDescription(I)V

    .line 180
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->azw:Ljava/lang/CharSequence;

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/ba$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ba$1;-><init>(Landroid/support/v7/widget/ba;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void

    :cond_d
    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 4206
    :cond_e
    const/16 v0, 0xb

    .line 4208
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4210
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->azA:Landroid/graphics/drawable/Drawable;

    move v0, v2

    .line 175
    :cond_f
    iput v0, p0, Landroid/support/v7/widget/ba;->azr:I

    goto :goto_1
.end method

.method private nk()V
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    iget v1, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 324
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ba;->azt:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ba;->Xn:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ba;->Xn:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private nl()V
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ba;->azu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->azu:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 616
    :goto_1
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azA:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 614
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private nm()V
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azw:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ba;->azz:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->azw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/v7/widget/ba;->Hg:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    return-void
.end method

.method private setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v7/widget/ba;->azw:Ljava/lang/CharSequence;

    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nm()V

    .line 622
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 13160
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->aiL:Landroid/support/v7/view/menu/o$a;

    .line 13161
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->aiM:Landroid/support/v7/view/menu/h$a;

    .line 13162
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 13163
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 673
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ar;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azs:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->azs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->azs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ba;->azs:Landroid/view/View;

    .line 426
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ba;->azy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->azs:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 429
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 430
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 431
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 432
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ar;->setAllowCollapse(Z)V

    .line 434
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ba;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/ba;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 10247
    const v1, 0x7f090072

    iput v1, v0, Landroid/support/v7/view/menu/b;->mId:I

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ba;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11154
    iput-object p2, v0, Landroid/support/v7/view/menu/b;->aeX:Landroid/support/v7/view/menu/o$a;

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 371
    return-void
.end method

.method public final c(IJ)Landroid/support/v4/view/x;
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 567
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/ba$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ba$2;-><init>(Landroid/support/v7/widget/ba;I)V

    .line 569
    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 233
    return-void
.end method

.method public final dismissPopupMenus()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 11585
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 11586
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 376
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationMode()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Landroid/support/v7/widget/ba;->azy:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final hasExpandedActionView()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 5701
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->azi:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->azi:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->azm:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 227
    goto :goto_0
.end method

.method public final hideOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 9541
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    .line 9700
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->aiK:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->aiK:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 9541
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9700
    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method public final iA()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    iget-object v2, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 8523
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    .line 8716
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->aiK:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->aiK:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 9407
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->aiz:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 8716
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 8523
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 9407
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8716
    goto :goto_1

    :cond_3
    move v0, v1

    .line 345
    goto :goto_2
.end method

.method public final iB()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->azx:Z

    .line 361
    return-void
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final iz()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    .line 7507
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ahj:Landroid/support/v7/widget/ActionMenuView;

    .line 7572
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->ail:Z

    .line 7507
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 335
    goto :goto_0
.end method

.method public final jA()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 652
    return-void
.end method

.method public final setCollapsible(Z)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 449
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    .line 544
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 547
    :cond_1
    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    iget v0, p0, Landroid/support/v7/widget/ba;->azr:I

    .line 386
    xor-int/2addr v0, p1

    .line 387
    iput p1, p0, Landroid/support/v7/widget/ba;->azr:I

    .line 388
    if-eqz v0, :cond_4

    .line 389
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 390
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nm()V

    .line 393
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nl()V

    .line 396
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 397
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nk()V

    .line 400
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 401
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ba;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ba;->LW:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 410
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 411
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 418
    :cond_4
    :goto_1
    return-void

    .line 405
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 414
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->ahA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final setIcon(I)V
    .locals 1

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 6222
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Landroid/support/v7/widget/ba;->Xn:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nk()V

    .line 308
    return-void
.end method

.method public final setLogo(I)V
    .locals 1

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 7222
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ba;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Landroid/support/v7/widget/ba;->azt:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->nk()V

    .line 319
    return-void
.end method

.method public final setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 626
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ba;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 627
    return-void

    .line 12222
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->azv:Z

    .line 256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ba;->r(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 662
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Landroid/support/v7/widget/ba;->ZN:Landroid/view/Window$Callback;

    .line 238
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->azv:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ba;->r(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/ba;->azq:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
