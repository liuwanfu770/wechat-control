.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field afA:Landroid/widget/PopupWindow$OnDismissListener;

.field ajA:I

.field ajB:I

.field final ajm:Landroid/support/v7/widget/ActivityChooserView$a;

.field private final ajn:Landroid/support/v7/widget/ActivityChooserView$b;

.field final ajo:Landroid/view/View;

.field final ajp:Landroid/graphics/drawable/Drawable;

.field final ajq:Landroid/widget/FrameLayout;

.field private final ajr:Landroid/widget/ImageView;

.field final ajs:Landroid/widget/FrameLayout;

.field final ajt:Landroid/widget/ImageView;

.field private final aju:I

.field ajv:Landroid/support/v4/view/b;

.field final ajw:Landroid/database/DataSetObserver;

.field private final ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ajy:Landroid/support/v7/widget/ListPopupWindow;

.field ajz:Z

.field private qo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f091232

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajw:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 182
    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajA:I

    .line 223
    sget-object v0, Landroid/support/v7/a/a$a;->ActivityChooserView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajA:I

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 236
    const v2, 0x7f0c0021

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 238
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$b;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajn:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 240
    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajo:Landroid/view/View;

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajp:Landroid/graphics/drawable/Drawable;

    .line 243
    const v0, 0x7f090a85

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->ajn:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->ajn:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajt:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f090d11

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 249
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->ajn:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v2, Landroid/support/v7/widget/ActivityChooserView$3;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 257
    new-instance v2, Landroid/support/v7/widget/ActivityChooserView$4;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajq:Landroid/widget/FrameLayout;

    .line 277
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajr:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$a;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActivityChooserView$5;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0701d7

    .line 291
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 290
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->aju:I

    .line 292
    return-void
.end method


# virtual methods
.method final bz(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4839
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    .line 372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 374
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5831
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    invoke-virtual {v3}, Landroid/support/v7/widget/c;->iK()I

    move-result v4

    .line 375
    if-eqz v0, :cond_5

    move v3, v1

    .line 376
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 378
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->setShowFooterView(Z)V

    .line 379
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActivityChooserView$a;->bA(I)V

    .line 385
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    .line 5840
    iget-object v4, v3, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 386
    if-nez v4, :cond_3

    .line 387
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->ajz:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 388
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->g(ZZ)V

    .line 392
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->iX()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView;->aju:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 393
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 394
    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajv:Landroid/support/v4/view/b;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajv:Landroid/support/v4/view/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->J(Z)V

    .line 5926
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 398
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f100046

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6926
    iget-object v0, v3, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 400
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 372
    goto :goto_0

    :cond_5
    move v3, v2

    .line 375
    goto :goto_1

    .line 381
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->setShowFooterView(Z)V

    .line 382
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->bA(I)V

    goto :goto_2

    .line 390
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->g(ZZ)V

    goto :goto_3
.end method

.method public getDataModel()Landroid/support/v7/widget/c;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 11839
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 479
    return-object v0
.end method

.method getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    .line 12464
    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajn:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 12603
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajn:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 531
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajy:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method public final iU()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    .line 3426
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .line 3840
    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 351
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->qo:Z

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajz:Z

    .line 355
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajA:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->bz(I)V

    .line 356
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iV()Z
    .locals 2

    .prologue
    .line 410
    .line 7426
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 7840
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 417
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final iW()Z
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 8840
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 426
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 9839
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajw:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->registerObserver(Ljava/lang/Object;)V

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->qo:Z

    .line 437
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 10839
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajw:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->unregisterObserver(Ljava/lang/Object;)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 450
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->iW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->iV()Z

    .line 453
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->qo:Z

    .line 454
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajo:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->iW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->iV()Z

    .line 476
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajo:Landroid/view/View;

    .line 462
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 466
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 468
    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/widget/c;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1689
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ajm:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1839
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 1690
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1691
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->ajw:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/c;->unregisterObserver(Ljava/lang/Object;)V

    .line 1693
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajD:Landroid/support/v7/widget/c;

    .line 1694
    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1695
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ajw:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/c;->registerObserver(Ljava/lang/Object;)V

    .line 1697
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 2426
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 2840
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->iV()Z

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->iU()Z

    .line 304
    :cond_2
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 514
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajB:I

    .line 515
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ajr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajA:I

    .line 501
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 489
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->ajv:Landroid/support/v4/view/b;

    .line 343
    return-void
.end method
