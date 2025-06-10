.class public abstract Lcom/tencent/mm/ui/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BaseActivity$b;,
        Lcom/tencent/mm/ui/BaseActivity$a;,
        Lcom/tencent/mm/ui/BaseActivity$c;
    }
.end annotation


# instance fields
.field private GiK:I

.field private LIA:Landroid/widget/TextView;

.field private LIB:Landroid/view/View;

.field private LIC:Landroid/view/View;

.field private LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LIF:Landroid/widget/TextView;

.field private LIG:Landroid/view/MenuItem;

.field private LIH:Landroid/view/MenuItem;

.field private LII:I

.field private LIJ:I

.field private LIK:Lcom/tencent/mm/ui/BaseActivity$c;

.field private LIL:Lcom/tencent/mm/ui/BaseActivity$a;

.field private LIM:Z

.field private LIN:I

.field private LIO:I

.field private LIP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/BaseActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private actionbarView:Landroid/view/View;

.field private bwF:I

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mContext:Landroid/content/Context;

.field private neI:Landroid/widget/ImageView;

.field private nxq:Landroid/widget/TextView;

.field private theme:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIU:Lcom/tencent/mm/ui/BaseActivity$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIL:Lcom/tencent/mm/ui/BaseActivity$a;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    .line 433
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIN:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->bwF:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    return-object v0
.end method

.method private a(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 212
    :cond_0
    if-nez p1, :cond_6

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 228
    :cond_1
    :goto_1
    iput-object p3, p0, Lcom/tencent/mm/ui/BaseActivity;->LIL:Lcom/tencent/mm/ui/BaseActivity$a;

    .line 230
    if-eqz p2, :cond_2

    .line 231
    iput p2, p0, Lcom/tencent/mm/ui/BaseActivity;->LII:I

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIL:Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIW:Lcom/tencent/mm/ui/BaseActivity$a;

    if-ne v0, v1, :cond_3

    .line 234
    iput v2, p0, Lcom/tencent/mm/ui/BaseActivity;->LII:I

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIL:Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIU:Lcom/tencent/mm/ui/BaseActivity$a;

    if-ne v0, v1, :cond_7

    .line 238
    const v0, 0x7f08007a

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LII:I

    .line 243
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LII:I

    if-eqz v0, :cond_5

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->fZX()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LII:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->gab()V

    goto :goto_0

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIC:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/BaseActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/BaseActivity$2;-><init>(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIL:Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIV:Lcom/tencent/mm/ui/BaseActivity$a;

    if-ne v0, v1, :cond_4

    .line 240
    const v0, 0x7f08007c

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LII:I

    goto :goto_2
.end method

.method static synthetic a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$b;)V
    .locals 1

    .prologue
    .line 40
    .line 8516
    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 8517
    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$b;)Z
    .locals 1

    .prologue
    .line 40
    .line 8526
    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->sjI:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 8527
    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    .line 8529
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    return-object v0
.end method

.method private fZX()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private fZY()V
    .locals 3

    .prologue
    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 630
    iget-boolean v2, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v2, :cond_1

    .line 631
    and-int/lit16 v0, v0, -0x2001

    .line 635
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 638
    :cond_0
    return-void

    .line 633
    :cond_1
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0
.end method

.method private fZZ()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIK:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJf:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_3

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIK:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJh:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_5

    .line 656
    const v0, 0x7f080079

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    .line 663
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v0, :cond_7

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIK:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJi:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_6

    .line 658
    const v0, 0x7f08007d

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    goto :goto_1

    .line 659
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIK:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJj:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_4

    .line 660
    const v0, 0x7f08007e

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    goto :goto_1

    .line 669
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private gaa()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private gab()V
    .locals 3

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 738
    if-nez p0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 742
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_0

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_0

    .line 753
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method private updateTitle()V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nxq:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nxq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nxq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 204
    const v0, 0x7f0f0014

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIT:Lcom/tencent/mm/ui/BaseActivity$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/BaseActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$a;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/BaseActivity$c;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 533
    new-instance v3, Lcom/tencent/mm/ui/BaseActivity$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/BaseActivity$b;-><init>()V

    .line 534
    iput v2, v3, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    .line 535
    iput v2, v3, Lcom/tencent/mm/ui/BaseActivity$b;->LIZ:I

    .line 536
    iput-object p1, v3, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    .line 537
    iput-object p2, v3, Lcom/tencent/mm/ui/BaseActivity$b;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 538
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/ui/BaseActivity$b;->sjI:Landroid/view/View$OnLongClickListener;

    .line 539
    iput-object p3, v3, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    .line 541
    iget v0, v3, Lcom/tencent/mm/ui/BaseActivity$b;->LIZ:I

    const v1, 0x7f08007d

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 542
    :cond_0
    const v0, 0x7f100077

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    .line 544
    :cond_1
    iget v4, v3, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    move v1, v2

    .line 7565
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7566
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/BaseActivity$b;

    .line 7567
    iget v0, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    if-ne v0, v4, :cond_3

    .line 7568
    const-string/jumbo v0, "BaseActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "match menu, id \uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", remove it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7569
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/BaseActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/BaseActivity$6;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    return-void

    .line 7565
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/BaseActivity$c;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 585
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/ui/BaseActivity;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/BaseActivity$c;)V

    .line 586
    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f04004d

    const/4 v4, 0x0

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SETTING_COLOR"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "APP_THEME_COLOR"

    const/high16 v2, -0x1000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setTheme(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setContentView(I)V

    .line 97
    iput-object p0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 1120
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1123
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/at;->aT(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    .line 1127
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nxq:Landroid/widget/TextView;

    .line 1131
    const v0, 0x1020015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIA:Landroid/widget/TextView;

    .line 1132
    const v0, 0x7f0925d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIB:Landroid/view/View;

    .line 1133
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIC:Landroid/view/View;

    .line 1134
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->neI:Landroid/widget/ImageView;

    .line 1137
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/BaseActivity$1;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f070044

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIN:I

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f070177

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIO:I

    .line 1722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1723
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    if-nez v0, :cond_2

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/at;->aT(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    .line 1727
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1728
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1730
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1731
    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1733
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->fZY()V

    .line 107
    :cond_3
    return-void

    .line 82
    :sswitch_0
    const v1, 0x7f1103ec

    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->theme:I

    goto/16 :goto_0

    .line 85
    :sswitch_1
    const v1, 0x7f1103eb

    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->theme:I

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x1000000 -> :sswitch_1
        -0xff0100 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const v9, 0x7f0c0038

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 283
    .line 2293
    const-string/jumbo v0, "BaseActivity"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2295
    :cond_0
    const-string/jumbo v0, "BaseActivity"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/as;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 283
    :goto_0
    if-eqz v0, :cond_f

    move v0, v2

    .line 286
    :goto_1
    return v0

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/BaseActivity$b;

    .line 2300
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    const v5, 0x102002c

    if-eq v1, v5, :cond_2

    .line 2313
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v5, Lcom/tencent/mm/ui/BaseActivity$c;->LJj:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v5, :cond_4

    .line 2315
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    .line 2317
    new-instance v5, Lcom/tencent/mm/ui/BaseActivity$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/BaseActivity$3;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V

    .line 2326
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJc:Landroid/view/View;

    if-nez v1, :cond_3

    .line 2327
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJc:Landroid/view/View;

    .line 2330
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJc:Landroid/view/View;

    const v6, 0x7f090078

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 2331
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2332
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->gaa()V

    .line 2333
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2334
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->enable:Z

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnabled(Z)V

    .line 2335
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJc:Landroid/view/View;

    .line 3153
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 2337
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->enable:Z

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2338
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/BaseActivity$b;->visible:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 2343
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    .line 2345
    new-instance v5, Lcom/tencent/mm/ui/BaseActivity$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/BaseActivity$4;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V

    .line 2352
    new-instance v6, Lcom/tencent/mm/ui/BaseActivity$5;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/BaseActivity$5;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V

    .line 2360
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIK:Lcom/tencent/mm/ui/BaseActivity$c;

    .line 2363
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->LJg:Lcom/tencent/mm/ui/BaseActivity$c;

    if-eq v1, v7, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->LJf:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v7, :cond_9

    .line 2365
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJa:Landroid/view/View;

    if-nez v1, :cond_6

    .line 2366
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJa:Landroid/view/View;

    .line 2369
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJa:Landroid/view/View;

    const v7, 0x7f090079

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    .line 2370
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2371
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2373
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->LJg:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v7, :cond_8

    .line 2374
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060186

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2378
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2379
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2380
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIF:Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->enable:Z

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2381
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJa:Landroid/view/View;

    .line 4153
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 2409
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->enable:Z

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2410
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/BaseActivity$b;->visible:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    .line 6135
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_2

    .line 2376
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->fZZ()V

    goto :goto_3

    .line 2385
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LIZ:I

    if-eqz v1, :cond_a

    .line 2386
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LIZ:I

    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    .line 2389
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->LJk:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v7, :cond_b

    .line 2390
    iput v3, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    .line 2394
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJb:Landroid/view/View;

    if-nez v1, :cond_c

    .line 2395
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJb:Landroid/view/View;

    .line 2397
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJb:Landroid/view/View;

    const v7, 0x7f090078

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 2398
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->fZZ()V

    .line 2399
    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIJ:I

    if-eqz v1, :cond_7

    .line 2400
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2401
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2402
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2403
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->enable:Z

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnabled(Z)V

    .line 2404
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->LIH:Landroid/view/MenuItem;

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->LJb:Landroid/view/View;

    .line 5153
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_4

    .line 2423
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIG:Landroid/view/MenuItem;

    .line 7135
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_e
    move v0, v2

    .line 2430
    goto/16 :goto_0

    .line 286
    :cond_f
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final setActionBarColor(I)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 601
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    .line 602
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->GiK:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->fZY()V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->gab()V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->fZZ()V

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateTitle()V

    .line 7710
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIA:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7713
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIM:Z

    if-eqz v0, :cond_3

    .line 7714
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->gaa()V

    goto :goto_0

    .line 7716
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->LIA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIU:Lcom/tencent/mm/ui/BaseActivity$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/BaseActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$a;)V

    .line 196
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nxq:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nxq:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateTitle()V

    goto :goto_0
.end method
