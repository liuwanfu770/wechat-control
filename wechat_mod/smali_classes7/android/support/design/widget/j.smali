.class final Landroid/support/design/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;

.field final sh:Landroid/support/design/widget/TextInputLayout;

.field private si:Landroid/widget/LinearLayout;

.field private sj:I

.field private sk:Landroid/widget/FrameLayout;

.field private sl:I

.field sm:Landroid/animation/Animator;

.field private final sn:F

.field so:I

.field sq:I

.field sr:Ljava/lang/CharSequence;

.field ss:Z

.field st:Landroid/widget/TextView;

.field su:I

.field sv:Ljava/lang/CharSequence;

.field sw:Z

.field sx:Landroid/widget/TextView;

.field sy:I

.field sz:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    .line 120
    iput-object p1, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/j;->sn:F

    .line 123
    return-void
.end method

.method private static X(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 327
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 313
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/j;->sn:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 314
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 315
    const-wide/16 v2, 0xd9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    sget-object v1, Landroid/support/design/a/a;->gN:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 305
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 307
    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    sget-object v1, Landroid/support/design/a/a;->gK:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    return-object v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 525
    if-eqz p0, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 291
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_0

    .line 296
    :cond_2
    if-ne p6, p4, :cond_3

    const/4 v0, 0x1

    .line 297
    :goto_1
    invoke-static {p3, v0}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    if-ne p6, p4, :cond_0

    .line 299
    invoke-direct {p0, p3}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 410
    :cond_0
    return-void
.end method

.method private p(II)V
    .locals 2

    .prologue
    .line 258
    if-ne p1, p2, :cond_0

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    if-eqz p2, :cond_1

    .line 263
    invoke-direct {p0, p2}, Landroid/support/design/widget/j;->Y(I)Landroid/widget/TextView;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 270
    :cond_1
    if-eqz p1, :cond_2

    .line 271
    invoke-direct {p0, p1}, Landroid/support/design/widget/j;->Y(I)Landroid/widget/TextView;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_2
    iput p2, p0, Landroid/support/design/widget/j;->so:I

    goto :goto_0
.end method


# virtual methods
.method final Z(I)V
    .locals 1

    .prologue
    .line 570
    iput p1, p0, Landroid/support/design/widget/j;->sy:I

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 574
    :cond_0
    return-void
.end method

.method final a(IIZ)V
    .locals 8

    .prologue
    .line 201
    if-eqz p3, :cond_0

    .line 202
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    iput-object v7, p0, Landroid/support/design/widget/j;->sm:Landroid/animation/Animator;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-boolean v2, p0, Landroid/support/design/widget/j;->sw:Z

    iget-object v3, p0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/j;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 214
    iget-boolean v2, p0, Landroid/support/design/widget/j;->ss:Z

    iget-object v3, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/j;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 222
    invoke-static {v7, v1}, Landroid/support/design/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 223
    invoke-direct {p0, p1}, Landroid/support/design/widget/j;->Y(I)Landroid/widget/TextView;

    move-result-object v3

    .line 224
    invoke-direct {p0, p2}, Landroid/support/design/widget/j;->Y(I)Landroid/widget/TextView;

    move-result-object v5

    .line 226
    new-instance v0, Landroid/support/design/widget/j$1;

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/j$1;-><init>(Landroid/support/design/widget/j;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->dn()V

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    .line 1752
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 253
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->dw()V

    .line 254
    return-void

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;->p(II)V

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 364
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    .line 365
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v0, Landroid/support/v4/widget/Space;

    iget-object v1, p0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 371
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 372
    iget-object v2, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/support/design/widget/j;->cQ()V

    .line 379
    :cond_0
    invoke-static {p2}, Landroid/support/design/widget/j;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 382
    iget v0, p0, Landroid/support/design/widget/j;->sl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/j;->sl:I

    .line 386
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget v0, p0, Landroid/support/design/widget/j;->sj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/j;->sj:I

    .line 388
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    .line 190
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/j;->sq:I

    iget v1, p0, Landroid/support/design/widget/j;->so:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 189
    goto :goto_0
.end method

.method final b(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-static {p2}, Landroid/support/design/widget/j;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 396
    iget v0, p0, Landroid/support/design/widget/j;->sl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/j;->sl:I

    .line 397
    iget-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    iget v1, p0, Landroid/support/design/widget/j;->sl:I

    invoke-static {v0, v1}, Landroid/support/design/widget/j;->b(Landroid/view/ViewGroup;I)V

    .line 398
    iget-object v0, p0, Landroid/support/design/widget/j;->sk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 402
    :goto_1
    iget v0, p0, Landroid/support/design/widget/j;->sj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/j;->sj:I

    .line 403
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    iget v1, p0, Landroid/support/design/widget/j;->sj:I

    invoke-static {v0, v1}, Landroid/support/design/widget/j;->b(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method final cO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iput-object v3, p0, Landroid/support/design/widget/j;->sr:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p0}, Landroid/support/design/widget/j;->cP()V

    .line 166
    iget v0, p0, Landroid/support/design/widget/j;->so:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-boolean v0, p0, Landroid/support/design/widget/j;->sw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/j;->sv:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/j;->sq:I

    .line 175
    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/design/widget/j;->so:I

    iget v1, p0, Landroid/support/design/widget/j;->sq:I

    iget-object v2, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0, v2, v3}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 175
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/j;->a(IIZ)V

    .line 177
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/j;->sq:I

    goto :goto_0
.end method

.method final cP()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/design/widget/j;->sm:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/design/widget/j;->sm:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 324
    :cond_0
    return-void
.end method

.method final cQ()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    .line 2355
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 343
    :goto_0
    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroid/support/design/widget/j;->si:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    .line 347
    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/t;->ab(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    .line 349
    invoke-virtual {v3}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/t;->ac(Landroid/view/View;)I

    move-result v3

    .line 345
    invoke-static {v0, v2, v1, v3, v1}, Landroid/support/v4/view/t;->d(Landroid/view/View;IIII)V

    .line 352
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2355
    goto :goto_0
.end method

.method final cR()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 484
    iget v1, p0, Landroid/support/design/widget/j;->sq:I

    .line 2488
    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/j;->sr:Ljava/lang/CharSequence;

    .line 2490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 484
    goto :goto_0
.end method

.method final cS()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final cT()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final setErrorTextAppearance(I)V
    .locals 2

    .prologue
    .line 547
    iput p1, p0, Landroid/support/design/widget/j;->su:I

    .line 548
    iget-object v0, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/widget/TextView;I)V

    .line 551
    :cond_0
    return-void
.end method
