.class final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$c;,
        Landroid/support/v7/app/AlertController$a;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$b;
    }
.end annotation


# instance fields
.field GH:Landroid/widget/ListAdapter;

.field Hg:Ljava/lang/CharSequence;

.field final WP:Landroid/support/v7/app/e;

.field final WQ:Landroid/view/Window;

.field final WR:I

.field WS:Ljava/lang/CharSequence;

.field WT:I

.field WU:I

.field WV:I

.field WW:I

.field WX:I

.field WY:Z

.field WZ:Landroid/widget/Button;

.field XA:I

.field final XB:Landroid/view/View$OnClickListener;

.field Xa:Ljava/lang/CharSequence;

.field Xb:Landroid/os/Message;

.field Xc:Landroid/graphics/drawable/Drawable;

.field Xd:Landroid/widget/Button;

.field Xe:Ljava/lang/CharSequence;

.field Xf:Landroid/os/Message;

.field Xg:Landroid/graphics/drawable/Drawable;

.field Xh:Landroid/widget/Button;

.field Xi:Ljava/lang/CharSequence;

.field Xj:Landroid/os/Message;

.field Xk:Landroid/graphics/drawable/Drawable;

.field Xl:Landroid/support/v4/widget/NestedScrollView;

.field Xm:I

.field Xn:Landroid/graphics/drawable/Drawable;

.field Xo:Landroid/widget/ImageView;

.field Xp:Landroid/widget/TextView;

.field Xq:Landroid/widget/TextView;

.field Xr:Landroid/view/View;

.field Xs:I

.field Xt:I

.field Xu:I

.field Xv:I

.field Xw:I

.field Xx:I

.field Xy:I

.field Xz:Z

.field final mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mListView:Landroid/widget/ListView;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/e;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->WY:Z

    .line 101
    iput v3, p0, Landroid/support/v7/app/AlertController;->Xm:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->Xs:I

    .line 122
    iput v3, p0, Landroid/support/v7/app/AlertController;->XA:I

    .line 126
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->XB:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->WP:Landroid/support/v7/app/e;

    .line 185
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->WQ:Landroid/view/Window;

    .line 186
    new-instance v0, Landroid/support/v7/app/AlertController$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 188
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$a;->AlertDialog:[I

    const v2, 0x7f040043

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Xt:I

    .line 192
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Xu:I

    .line 194
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Xv:I

    .line 195
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Xw:I

    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Xx:I

    .line 198
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Xy:I

    .line 199
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->Xz:Z

    .line 200
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->WR:I

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2}, Landroid/support/v7/app/e;->gP()Z

    .line 206
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 748
    if-eqz p1, :cond_0

    .line 749
    const/4 v0, -0x1

    .line 750
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 749
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :cond_0
    if-eqz p2, :cond_1

    .line 753
    const/4 v0, 0x1

    .line 754
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 750
    goto :goto_0

    :cond_3
    move v1, v2

    .line 754
    goto :goto_1
.end method

.method static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 829
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 830
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 831
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    return-void
.end method

.method static aZ(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :goto_0
    return v0

    .line 213
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 219
    :cond_2
    if-lez v2, :cond_3

    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->aZ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method static d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 441
    if-nez p0, :cond_0

    .line 443
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 444
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 447
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 463
    :goto_1
    return-object v0

    .line 451
    :cond_0
    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 460
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 463
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 323
    if-eqz p3, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 327
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Xa:Ljava/lang/CharSequence;

    .line 331
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->Xb:Landroid/os/Message;

    .line 332
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->Xc:Landroid/graphics/drawable/Drawable;

    .line 345
    :goto_0
    return-void

    .line 336
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Xe:Ljava/lang/CharSequence;

    .line 337
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->Xf:Landroid/os/Message;

    .line 338
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->Xg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 342
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Xi:Ljava/lang/CharSequence;

    .line 343
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->Xj:Landroid/os/Message;

    .line 344
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->Xk:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setIcon(I)V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->Xn:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Landroid/support/v7/app/AlertController;->Xm:I

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 363
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->Xm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->Hg:Ljava/lang/CharSequence;

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Xp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    return-void
.end method
