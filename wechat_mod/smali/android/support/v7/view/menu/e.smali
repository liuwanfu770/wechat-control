.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# static fields
.field private static final afe:I


# instance fields
.field private Xz:Z

.field private afA:Landroid/widget/PopupWindow$OnDismissListener;

.field afB:Z

.field private final aff:I

.field private final afg:I

.field private final afh:I

.field private final afi:Z

.field final afj:Landroid/os/Handler;

.field private final afk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field final afl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final afn:Landroid/view/View$OnAttachStateChangeListener;

.field private final afo:Landroid/support/v7/widget/ag;

.field private afp:I

.field private afq:I

.field afr:Landroid/view/View;

.field private afs:I

.field private aft:Z

.field private afu:Z

.field private afv:I

.field private afw:I

.field private afx:Z

.field private afy:Landroid/support/v7/view/menu/o$a;

.field afz:Landroid/view/ViewTreeObserver;

.field private final mContext:Landroid/content/Context;

.field private qK:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0026

    sput v0, Landroid/support/v7/view/menu/e;->afe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afk:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    .line 97
    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afn:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afo:Landroid/support/v7/widget/ag;

    .line 197
    iput v1, p0, Landroid/support/v7/view/menu/e;->afp:I

    .line 198
    iput v1, p0, Landroid/support/v7/view/menu/e;->afq:I

    .line 223
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    .line 225
    iput p3, p0, Landroid/support/v7/view/menu/e;->afg:I

    .line 226
    iput p4, p0, Landroid/support/v7/view/menu/e;->afh:I

    .line 227
    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->afi:Z

    .line 229
    iput-boolean v1, p0, Landroid/support/v7/view/menu/e;->afx:Z

    .line 230
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->hP()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->afs:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0701d7

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->aff:I

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afj:Landroid/os/Handler;

    .line 237
    return-void
.end method

.method private static a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 517
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 523
    :goto_1
    return-object v0

    .line 516
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    invoke-static {v0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;

    move-result-object v5

    .line 538
    if-nez v5, :cond_0

    move-object v0, v3

    .line 580
    :goto_0
    return-object v0

    .line 11807
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 11926
    iget-object v6, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 547
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 548
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 549
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 550
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 551
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 559
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 560
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/g;->bu(I)Landroid/support/v7/view/menu/j;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 565
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 567
    goto :goto_0

    .line 554
    :cond_1
    check-cast v0, Landroid/support/v7/view/menu/g;

    move v1, v2

    goto :goto_1

    .line 559
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 571
    :cond_3
    add-int/2addr v0, v1

    .line 574
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 575
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 577
    goto :goto_0

    .line 580
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method private bt(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 4807
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 4926
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 331
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 334
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v5, p0, Landroid/support/v7/view/menu/e;->afr:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    iget v5, p0, Landroid/support/v7/view/menu/e;->afs:I

    if-ne v5, v2, :cond_1

    .line 338
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 339
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 348
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 342
    goto :goto_0

    .line 344
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 345
    if-gez v0, :cond_2

    move v0, v2

    .line 346
    goto :goto_0

    :cond_2
    move v0, v1

    .line 348
    goto :goto_0
.end method

.method private g(Landroid/support/v7/view/menu/h;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 370
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->afi:Z

    sget v4, Landroid/support/v7/view/menu/e;->afe:I

    invoke-direct {v0, p1, v7, v3, v4}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->afx:Z

    if-eqz v3, :cond_2

    .line 5057
    iput-boolean v1, v0, Landroid/support/v7/view/menu/g;->afx:Z

    .line 385
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/e;->aff:I

    invoke-static {v0, v5, v3, v4}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v8

    .line 386
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->hO()Landroid/support/v7/widget/ah;

    move-result-object v9

    .line 387
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/ah;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/ah;->setContentWidth(I)V

    .line 389
    iget v0, p0, Landroid/support/v7/view/menu/e;->afq:I

    .line 6522
    iput v0, v9, Landroid/support/v7/widget/ListPopupWindow;->afq:I

    .line 393
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 394
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 395
    invoke-static {v0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    move-object v6, v0

    .line 401
    :goto_1
    if-eqz v4, :cond_a

    .line 403
    invoke-virtual {v9}, Landroid/support/v7/widget/ah;->kJ()V

    .line 404
    invoke-virtual {v9}, Landroid/support/v7/widget/ah;->kI()V

    .line 406
    invoke-direct {p0, v8}, Landroid/support/v7/view/menu/e;->bt(I)I

    move-result v3

    .line 407
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 408
    :goto_2
    iput v3, p0, Landroid/support/v7/view/menu/e;->afs:I

    .line 412
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v3, v10, :cond_5

    .line 7464
    iput-object v4, v9, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    move v1, v2

    move v3, v2

    .line 454
    :goto_3
    iget v10, p0, Landroid/support/v7/view/menu/e;->afq:I

    and-int/lit8 v10, v10, 0x5

    if-ne v10, v13, :cond_8

    .line 455
    if-eqz v0, :cond_7

    .line 456
    add-int v0, v3, v8

    .line 7480
    :goto_4
    iput v0, v9, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    .line 470
    invoke-virtual {v9}, Landroid/support/v7/widget/ah;->kH()V

    .line 471
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ah;->setVerticalOffset(I)V

    .line 483
    :goto_5
    new-instance v0, Landroid/support/v7/view/menu/e$a;

    iget v1, p0, Landroid/support/v7/view/menu/e;->afs:I

    invoke-direct {v0, v9, p1, v1}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/ah;Landroid/support/v7/view/menu/h;I)V

    .line 484
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v9}, Landroid/support/v7/widget/ah;->show()V

    .line 9926
    iget-object v3, v9, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 489
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    if-nez v6, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->Xz:Z

    if-eqz v0, :cond_1

    .line 10318
    iget-object v0, p1, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 492
    if-eqz v0, :cond_1

    .line 493
    const v0, 0x7f0c002d

    invoke-virtual {v7, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 495
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11318
    iget-object v4, p1, Landroid/support/v7/view/menu/h;->agp:Ljava/lang/CharSequence;

    .line 497
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v3, v0, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v9}, Landroid/support/v7/widget/ah;->show()V

    .line 503
    :cond_1
    return-void

    .line 379
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->h(Landroid/support/v7/view/menu/h;)Z

    move-result v3

    .line 6057
    iput-boolean v3, v0, Landroid/support/v7/view/menu/g;->afx:Z

    goto/16 :goto_0

    :cond_3
    move-object v4, v5

    move-object v6, v5

    .line 398
    goto :goto_1

    :cond_4
    move v0, v2

    .line 407
    goto :goto_2

    .line 428
    :cond_5
    new-array v10, v11, [I

    .line 429
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    new-array v11, v11, [I

    .line 432
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v3, p0, Landroid/support/v7/view/menu/e;->afq:I

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v13, :cond_6

    .line 439
    aget v3, v10, v2

    iget-object v12, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v3, v12

    aput v3, v10, v2

    .line 440
    aget v3, v11, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v3, v12

    aput v3, v11, v2

    .line 445
    :cond_6
    aget v3, v11, v2

    aget v12, v10, v2

    sub-int/2addr v3, v12

    .line 446
    aget v11, v11, v1

    aget v1, v10, v1

    sub-int v1, v11, v1

    goto/16 :goto_3

    .line 458
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_4

    .line 461
    :cond_8
    if-eqz v0, :cond_9

    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    goto/16 :goto_4

    .line 464
    :cond_9
    sub-int v0, v3, v8

    goto/16 :goto_4

    .line 473
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->aft:Z

    if-eqz v0, :cond_b

    .line 474
    iget v0, p0, Landroid/support/v7/view/menu/e;->afv:I

    .line 8480
    iput v0, v9, Landroid/support/v7/widget/ListPopupWindow;->aqW:I

    .line 476
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->afu:Z

    if-eqz v0, :cond_c

    .line 477
    iget v0, p0, Landroid/support/v7/view/menu/e;->afw:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/ah;->setVerticalOffset(I)V

    .line 9078
    :cond_c
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->agU:Landroid/graphics/Rect;

    .line 9512
    iput-object v0, v9, Landroid/support/v7/widget/ListPopupWindow;->agU:Landroid/graphics/Rect;

    goto/16 :goto_5
.end method

.method private hO()Landroid/support/v7/widget/ah;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/e;->afg:I

    iget v3, p0, Landroid/support/v7/view/menu/e;->afh:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;II)V

    .line 247
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afo:Landroid/support/v7/widget/ag;

    .line 2093
    iput-object v1, v0, Landroid/support/v7/widget/ah;->arv:Landroid/support/v7/widget/ag;

    .line 2603
    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 249
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    .line 3464
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->arh:Landroid/view/View;

    .line 251
    iget v1, p0, Landroid/support/v7/view/menu/e;->afq:I

    .line 3522
    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->afq:I

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->setModal(Z)V

    .line 253
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->kG()V

    .line 254
    return-object v0
.end method

.method private hP()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 315
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    .line 316
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 667
    .line 16655
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 16656
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 16657
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 668
    :goto_1
    if-gez v1, :cond_3

    .line 722
    :cond_0
    :goto_2
    return-void

    .line 16655
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16662
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 673
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 674
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 675
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 676
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 680
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 681
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 682
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->afB:Z

    if-eqz v1, :cond_6

    .line 684
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 17087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 17088
    iget-object v1, v1, Landroid/support/v7/widget/ah;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 685
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ah;->setAnimationStyle(I)V

    .line 687
    :cond_6
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->dismiss()V

    .line 689
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 690
    if-lez v1, :cond_a

    .line 691
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget v0, v0, Landroid/support/v7/view/menu/e$a;->position:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->afs:I

    .line 696
    :goto_3
    if-nez v1, :cond_b

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    .line 700
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afy:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_7

    .line 701
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afy:Landroid/support/v7/view/menu/o$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 704
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 705
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 706
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_8
    iput-object v5, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afr:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afn:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 693
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->hP()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->afs:I

    goto :goto_3

    .line 715
    :cond_b
    if-eqz p2, :cond_0

    .line 719
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 720
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->afy:Landroid/support/v7/view/menu/o$a;

    .line 624
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 629
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 630
    iget-object v3, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    .line 15807
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 15926
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 632
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 645
    :goto_0
    return v0

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->f(Landroid/support/v7/view/menu/h;)V

    .line 640
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afy:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afy:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    move v0, v1

    .line 643
    goto :goto_0

    .line 645
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 288
    if-lez v1, :cond_1

    .line 289
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/e$a;

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/e$a;

    .line 291
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 292
    aget-object v2, v0, v1

    .line 293
    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 3840
    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 293
    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->dismiss()V

    .line 291
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 298
    :cond_1
    return-void
.end method

.method public final f(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->g(Landroid/support/v7/view/menu/h;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    .line 765
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    .line 767
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 17807
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 17926
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    goto :goto_0
.end method

.method protected final hQ()Z
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 12840
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 588
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 598
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 600
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 601
    iget-object v5, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 13840
    iget-object v5, v5, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 601
    if-nez v5, :cond_1

    .line 609
    :goto_1
    if-eqz v0, :cond_0

    .line 610
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->aa(Z)V

    .line 612
    :cond_0
    return-void

    .line 599
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Z)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 14807
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->afH:Landroid/support/v7/widget/ah;

    .line 14926
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aqU:Landroid/support/v7/widget/y;

    .line 617
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 619
    :cond_0
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    .line 753
    iget v0, p0, Landroid/support/v7/view/menu/e;->afp:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    .line 754
    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    .line 753
    invoke-static {v0, v1}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->afq:I

    .line 756
    :cond_0
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->afx:Z

    .line 242
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Landroid/support/v7/view/menu/e;->afp:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Landroid/support/v7/view/menu/e;->afp:I

    .line 742
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    .line 743
    invoke-static {v0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->afq:I

    .line 745
    :cond_0
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->aft:Z

    .line 773
    iput p1, p0, Landroid/support/v7/view/menu/e;->afv:I

    .line 774
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->afA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 761
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .prologue
    .line 784
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->Xz:Z

    .line 785
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->afu:Z

    .line 779
    iput p1, p0, Landroid/support/v7/view/menu/e;->afw:I

    .line 780
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 265
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/e;->g(Landroid/support/v7/view/menu/h;)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->qK:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->afr:Landroid/view/View;

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 273
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afz:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->afr:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->afn:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 272
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
