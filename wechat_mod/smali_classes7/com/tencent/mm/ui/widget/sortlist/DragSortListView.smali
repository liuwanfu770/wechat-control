.class public Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$e;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;
    }
.end annotation


# instance fields
.field private OeV:Landroid/graphics/Point;

.field private OeW:Landroid/graphics/Point;

.field private OeX:I

.field private OeY:Z

.field private OeZ:F

.field private OfA:F

.field private OfB:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

.field private OfC:I

.field private OfD:I

.field private OfE:Z

.field OfF:Z

.field OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

.field private OfH:Landroid/view/MotionEvent;

.field private OfI:I

.field private OfJ:F

.field private OfK:F

.field private OfL:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

.field private OfM:Z

.field private OfN:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

.field private OfO:Z

.field private OfP:Z

.field private OfQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

.field private OfR:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

.field private OfS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

.field private OfT:Z

.field private OfU:F

.field OfV:Z

.field private OfW:Z

.field private Ofa:F

.field private Ofb:I

.field private Ofc:I

.field private Ofd:I

.field private Ofe:Z

.field private Off:I

.field private Ofg:I

.field private Ofh:I

.field private Ofi:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

.field private Ofj:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

.field private Ofk:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

.field Ofl:Z

.field private Ofm:I

.field private Ofn:I

.field private Ofo:I

.field private Ofp:I

.field private Ofq:[Landroid/view/View;

.field private Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

.field private Ofs:F

.field private Oft:F

.field private Ofu:I

.field private Ofv:I

.field private Ofw:F

.field private Ofx:F

.field private Ofy:F

.field private Ofz:F

.field private Wo:I

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mX:I

.field private mY:I

.field private mxl:I

.field private mxm:I

.field private nwu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .prologue
    .line 384
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x2702f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    .line 126
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeW:Landroid/graphics/Point;

    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeY:Z

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeZ:F

    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofa:F

    .line 165
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofe:Z

    .line 211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 218
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    .line 231
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofp:I

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofq:[Landroid/view/View;

    .line 246
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofs:F

    .line 252
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Oft:F

    .line 272
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfA:F

    .line 279
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfB:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    .line 309
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    .line 314
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfE:Z

    .line 318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    .line 322
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    .line 338
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfJ:F

    .line 346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfK:F

    .line 357
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfM:Z

    .line 365
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfO:Z

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfP:Z

    .line 372
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfU:F

    .line 380
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfV:Z

    .line 381
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfW:Z

    .line 387
    const/16 v3, 0x96

    .line 388
    const/16 v2, 0x96

    .line 390
    if-eqz p2, :cond_2

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/cj/a$a;->DragSortListView:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 393
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    .line 395
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfM:Z

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfM:Z

    if-eqz v2, :cond_0

    .line 398
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfN:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    .line 402
    :cond_0
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeZ:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeZ:F

    .line 403
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeZ:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofa:F

    .line 405
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    .line 407
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xe

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfJ:F

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfJ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofe:Z

    .line 411
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofs:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 413
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragScrollStart(F)V

    .line 415
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfA:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfA:F

    .line 417
    const/16 v2, 0xb

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 419
    const/4 v2, 0x6

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 421
    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 423
    if-eqz v2, :cond_1

    .line 424
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 425
    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 426
    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 427
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 428
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 429
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 430
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 431
    const/16 v2, 0x9

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 433
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/widget/sortlist/a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V

    .line 3190
    iput-boolean v12, v2, Lcom/tencent/mm/ui/widget/sortlist/a;->OeE:Z

    .line 4166
    iput-boolean v13, v2, Lcom/tencent/mm/ui/widget/sortlist/a;->OeD:Z

    .line 5034
    iput v14, v2, Lcom/tencent/mm/ui/widget/sortlist/d;->OgC:I

    .line 438
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 445
    :cond_2
    new-instance v4, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    .line 448
    if-lez v3, :cond_3

    .line 449
    new-instance v4, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfR:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    .line 451
    :cond_3
    if-lez v2, :cond_4

    .line 452
    new-instance v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    .line 455
    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfH:Landroid/view/MotionEvent;

    .line 458
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    .line 475
    const v2, 0x2702f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 409
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private B(IF)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x27038

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-ne v0, v3, :cond_4

    .line 975
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-nez v0, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    .line 978
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 979
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 980
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    .line 981
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 987
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 988
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfU:F

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    if-eqz v0, :cond_2

    .line 991
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    packed-switch v0, :pswitch_data_0

    .line 1001
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfR:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    if-eqz v0, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfR:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_1
    return-void

    .line 993
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfH:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 996
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfH:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1004
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akh(I)V

    .line 1007
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfA:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfU:F

    return p1
.end method

.method private a(ILandroid/view/View;II)I
    .locals 9

    .prologue
    const v8, 0x2704c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1603
    const/4 v4, 0x0

    .line 1605
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aki(I)I

    move-result v0

    .line 1607
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1608
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->lb(II)I

    move-result v1

    .line 1612
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-eq p1, v2, :cond_7

    .line 1613
    sub-int v2, v3, v0

    .line 1614
    sub-int v0, v1, v0

    .line 1617
    :goto_0
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    .line 1618
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-eq v6, v7, :cond_0

    .line 1619
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    sub-int/2addr v5, v6

    .line 1622
    :cond_0
    if-gt p1, p3, :cond_1

    .line 1623
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-le p1, v1, :cond_6

    .line 1624
    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x0

    .line 1642
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1626
    :cond_1
    if-ne p1, p4, :cond_4

    .line 1627
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-gt p1, v0, :cond_2

    .line 1628
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 1629
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne p1, v0, :cond_3

    .line 1630
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 1632
    :cond_3
    add-int/lit8 v0, v2, 0x0

    goto :goto_1

    .line 1635
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-gt p1, v1, :cond_5

    .line 1636
    rsub-int/lit8 v0, v5, 0x0

    goto :goto_1

    .line 1637
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne p1, v1, :cond_6

    .line 1638
    rsub-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    return p1
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x27031

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 631
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 639
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 641
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-le p1, v6, :cond_1

    .line 642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 643
    add-int v0, v1, v3

    .line 651
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 652
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 653
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 654
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 655
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 658
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 645
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 646
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x27047

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1437
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1439
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-eq p1, v0, :cond_5

    .line 1440
    const/4 v0, -0x2

    .line 1445
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1446
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1447
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne p1, v0, :cond_2

    .line 1452
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1453
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/b;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->setGravity(I)V

    .line 1461
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1462
    const/4 v0, 0x0

    .line 1464
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1465
    const/4 v0, 0x4

    .line 1468
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1469
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1442
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1454
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1455
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/b;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->setGravity(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x27058

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfO:Z

    return p1
.end method

.method private akg(I)I
    .locals 2

    .prologue
    const v1, 0x27033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 717
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aki(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->lb(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private akh(I)V
    .locals 2

    .prologue
    const v1, 0x2703b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofk:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofk:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;->remove(I)V

    .line 1093
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvi()V

    .line 1095
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvb()V

    .line 1096
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->guZ()V

    .line 1099
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    if-eqz v0, :cond_1

    .line 1100
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aki(I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x27048

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1474
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ne p1, v1, :cond_0

    .line 1475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1520
    :goto_0
    return v0

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1480
    if-eqz v1, :cond_1

    .line 1483
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->get(I)I

    move-result v0

    .line 1488
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1490
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1494
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1497
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1498
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofq:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1499
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofq:[Landroid/view/View;

    .line 1502
    :cond_3
    if-ltz v1, :cond_5

    .line 1503
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofq:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 1504
    invoke-interface {v0, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1505
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofq:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1515
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->add(II)V

    .line 1520
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1507
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofq:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1511
    :cond_5
    invoke-interface {v0, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private as(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x27041

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxl:I

    .line 1235
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxm:I

    .line 1237
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    .line 1238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    .line 1239
    if-nez v0, :cond_1

    .line 1240
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxl:I

    .line 1241
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxm:I

    .line 1243
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mOffsetX:I

    .line 1244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mOffsetY:I

    .line 1245
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x27049

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1525
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ne p1, v1, :cond_0

    .line 1526
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1551
    :goto_0
    return v0

    .line 1530
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_2

    .line 1536
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1538
    if-eqz v0, :cond_3

    .line 1539
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_3

    .line 1540
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1533
    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1544
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1546
    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    .line 1547
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hs(Landroid/view/View;)V

    .line 1548
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1551
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)I
    .locals 2

    .prologue
    const v1, 0x2705c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 2

    .prologue
    const v1, 0x2704a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1555
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->lb(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofo:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2705e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(ILandroid/view/View;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    return-object v0
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x27053

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfO:Z

    .line 1855
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvh()V

    .line 1857
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 1858
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 1860
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->guX()Z

    move-result v2

    .line 1862
    if-eqz v2, :cond_0

    .line 1863
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gve()V

    .line 1864
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 1867
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 1868
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->layoutChildren()V

    .line 1871
    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 1872
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 1875
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfO:Z

    .line 1876
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(ZF)Z
    .locals 3

    .prologue
    const v2, 0x2703e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->gvj()V

    .line 1147
    if-eqz p1, :cond_1

    .line 1148
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->B(IF)V

    .line 1157
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfM:Z

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfN:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->stopTracking()V

    .line 1161
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_1
    return v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfS:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->start()V

    goto :goto_0

    .line 1153
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gva()V

    goto :goto_0

    .line 1164
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 1

    .prologue
    const v0, 0x27059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    return v0
.end method

.method private guX()Z
    .locals 15

    .prologue
    const v14, 0x27035

    const/4 v7, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 806
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 807
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 811
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 813
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 817
    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->la(II)I

    move-result v4

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v8

    .line 826
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    if-ge v0, v4, :cond_5

    move v0, v4

    move v2, v4

    move v3, v1

    .line 829
    :goto_0
    if-ltz v3, :cond_d

    .line 830
    add-int/lit8 v3, v3, -0x1

    .line 831
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akg(I)I

    move-result v1

    .line 833
    if-nez v3, :cond_4

    .line 834
    sub-int v2, v6, v8

    sub-int v1, v2, v1

    .line 873
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v5

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v8

    .line 876
    const/4 v6, 0x0

    .line 878
    iget v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 879
    iget v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 880
    iget v11, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfK:F

    .line 882
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofe:Z

    if-eqz v2, :cond_9

    .line 883
    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 886
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    if-ge v2, v1, :cond_7

    move v2, v1

    move v4, v0

    .line 895
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfJ:F

    mul-float/2addr v0, v13

    int-to-float v1, v12

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 896
    int-to-float v1, v0

    .line 897
    add-int/2addr v4, v0

    .line 898
    sub-int v0, v2, v0

    .line 901
    iget v12, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    if-ge v12, v4, :cond_8

    .line 902
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 903
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 904
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfK:F

    .line 924
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-ge v0, v5, :cond_a

    .line 926
    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 927
    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    move v3, v5

    .line 934
    :cond_2
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-ne v0, v9, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne v0, v10, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfK:F

    sub-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    :cond_3
    move v0, v7

    .line 938
    :goto_5
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    if-eq v3, v1, :cond_b

    .line 943
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    .line 947
    :goto_6
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 838
    :cond_4
    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    .line 839
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->la(II)I

    move-result v1

    .line 842
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    if-ge v2, v1, :cond_1

    move v0, v1

    move v2, v1

    .line 846
    goto :goto_0

    .line 851
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v9

    move v0, v4

    move v2, v4

    move v3, v1

    .line 852
    :goto_7
    if-ge v3, v9, :cond_d

    .line 853
    add-int/lit8 v1, v9, -0x1

    if-ne v3, v1, :cond_6

    .line 854
    add-int v1, v6, v8

    add-int/2addr v1, v5

    .line 855
    goto/16 :goto_1

    .line 858
    :cond_6
    add-int v1, v8, v5

    add-int/2addr v6, v1

    .line 859
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akg(I)I

    move-result v4

    .line 860
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->la(II)I

    move-result v1

    .line 864
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    if-lt v2, v1, :cond_1

    .line 869
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v2, v1

    move v5, v4

    goto :goto_7

    :cond_7
    move v2, v0

    move v4, v1

    .line 891
    goto :goto_2

    .line 907
    :cond_8
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    if-lt v4, v0, :cond_9

    .line 911
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 912
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 913
    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v1, v2, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, v13

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfK:F

    goto :goto_3

    .line 919
    :cond_9
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 920
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    goto :goto_3

    .line 928
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt v0, v1, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v8

    add-int/lit8 v3, v0, -0x1

    .line 930
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 931
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    goto/16 :goto_4

    :cond_b
    move v7, v0

    goto :goto_6

    :cond_c
    move v0, v6

    goto :goto_5

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method

.method private guZ()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1046
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    .line 1047
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 1048
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 1049
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    .line 1050
    return-void
.end method

.method private gva()V
    .locals 5

    .prologue
    const v4, 0x2703a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofj:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofj:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;->eq(II)V

    .line 1062
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvi()V

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvb()V

    .line 1065
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->guZ()V

    .line 1066
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gve()V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    if-eqz v0, :cond_1

    .line 1070
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return-void

    .line 1072
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1074
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gvb()V
    .locals 4

    .prologue
    const v3, 0x2703c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1109
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ge v2, v1, :cond_1

    .line 1112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_0

    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1118
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 1120
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gvc()V
    .locals 4

    .prologue
    const v3, 0x27040

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    .line 1222
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    .line 1223
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1224
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1226
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeZ:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofa:F

    .line 1227
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfV:Z

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->clear()V

    .line 1229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gvd()V
    .locals 7

    .prologue
    const v6, 0x27044

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1389
    int-to-float v2, v1

    .line 1391
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofs:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofx:F

    .line 1392
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Oft:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofw:F

    .line 1394
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofx:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofu:I

    .line 1395
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofw:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofv:I

    .line 1397
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofx:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofy:F

    .line 1398
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofw:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofz:F

    .line 1399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gve()V
    .locals 7

    .prologue
    const v6, 0x27046

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1412
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1414
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1415
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1416
    if-eqz v3, :cond_0

    .line 1417
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1420
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gvf()V
    .locals 2

    .prologue
    const v1, 0x2704e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hs(Landroid/view/View;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    .line 1665
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofo:I

    .line 1667
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gvg()V
    .locals 4

    .prologue
    const v3, 0x27052

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1845
    if-nez v1, :cond_0

    .line 1846
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1850
    :goto_0
    return-void

    .line 1849
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(ILandroid/view/View;Z)V

    .line 1850
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gvh()V
    .locals 8

    .prologue
    const v7, 0x27054

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeW:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;->m(Landroid/graphics/Point;)V

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1890
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 1893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 1894
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1901
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 1902
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 1903
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 1908
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1909
    if-ge v4, v1, :cond_2

    .line 1910
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1912
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 1913
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-gt v4, v1, :cond_3

    .line 1914
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1919
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    .line 1921
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1923
    :cond_4
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 1924
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-lt v5, v3, :cond_5

    .line 1925
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1933
    :cond_5
    if-ge v2, v0, :cond_8

    .line 1934
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1940
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    .line 1941
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1896
    :cond_7
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 1935
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private gvi()V
    .locals 3

    .prologue
    const v2, 0x27055

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;->ht(Landroid/view/View;)V

    .line 1949
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    .line 1950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 1952
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    return v0
.end method

.method private hs(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x2704d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1647
    if-nez v0, :cond_0

    .line 1648
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1649
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1653
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 1654
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1658
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1659
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1656
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 1

    .prologue
    const v0, 0x2705a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gva()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    return v0
.end method

.method private la(II)I
    .locals 7

    .prologue
    const v6, 0x27034

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 753
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 754
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, p2

    .line 800
    :goto_0
    return v0

    .line 757
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 761
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    sub-int/2addr v1, v2

    .line 762
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aki(I)I

    move-result v2

    .line 763
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akg(I)I

    move-result v3

    .line 768
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-gt v4, v5, :cond_5

    .line 771
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-eq v4, v5, :cond_4

    .line 772
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ne p1, v4, :cond_3

    .line 773
    add-int v1, p2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    sub-int p2, v1, v3

    .line 794
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-gt p1, v1, :cond_7

    .line 795
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aki(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 800
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 775
    :cond_3
    sub-int/2addr v3, v2

    .line 776
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 777
    goto :goto_1

    .line 778
    :cond_4
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-gt p1, v3, :cond_2

    .line 779
    sub-int/2addr p2, v1

    goto :goto_1

    .line 785
    :cond_5
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-gt p1, v4, :cond_6

    .line 786
    add-int/2addr p2, v1

    goto :goto_1

    .line 787
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-eq v1, v4, :cond_2

    .line 788
    sub-int v1, v3, v2

    .line 789
    add-int/2addr p2, v1

    goto :goto_1

    .line 797
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_2
.end method

.method private lb(II)I
    .locals 4

    .prologue
    .line 1560
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofe:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1561
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    sub-int/2addr v1, v2

    .line 1562
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfK:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1566
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-ne p1, v3, :cond_5

    .line 1567
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-ne v1, v3, :cond_3

    .line 1568
    if-eqz v0, :cond_2

    .line 1569
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    add-int p2, v2, v0

    .line 1592
    :cond_0
    :goto_1
    return p2

    .line 1560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1571
    :cond_2
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    goto :goto_1

    .line 1573
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne v0, v1, :cond_4

    .line 1575
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 1577
    :cond_4
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofm:I

    goto :goto_1

    .line 1579
    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-ne p1, v3, :cond_7

    .line 1580
    if-eqz v0, :cond_6

    .line 1581
    add-int/2addr p2, v2

    goto :goto_1

    .line 1583
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 1585
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    if-ne p1, v0, :cond_0

    .line 1587
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfT:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfU:F

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 1

    .prologue
    const v0, 0x2705b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 3

    .prologue
    const v2, 0x2705d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24077
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akh(I)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofx:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofy:F

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfB:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofw:F

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofz:F

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;III)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v5, 0x27051

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1784
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    if-nez v2, :cond_1

    .line 1785
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1838
    :goto_0
    return v0

    .line 1788
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1792
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 1793
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 1794
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 1795
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    .line 1796
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofb:I

    .line 1799
    iput v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1800
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    .line 1801
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    or-int/2addr v2, p3

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfD:I

    .line 1803
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    .line 1804
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvf()V

    .line 1806
    iput p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofg:I

    .line 1807
    iput p5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofh:I

    .line 1808
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfC:I

    .line 1811
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofg:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1812
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofh:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1815
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1817
    if-eqz v2, :cond_3

    .line 1818
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfM:Z

    if-eqz v2, :cond_4

    .line 1822
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfN:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    .line 23814
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<DSLVStates>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23815
    iput v1, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogi:I

    .line 23816
    iput-boolean v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogj:Z

    .line 1827
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    packed-switch v1, :pswitch_data_0

    .line 1836
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->requestLayout()V

    .line 1838
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1829
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfH:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1832
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfH:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cj(F)Z
    .locals 2

    .prologue
    const v1, 0x2703d

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfT:Z

    .line 1140
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(ZF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x27032

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 664
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-eqz v0, :cond_1

    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-eq v0, v2, :cond_0

    .line 667
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 669
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    if-eq v0, v2, :cond_1

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v3

    .line 682
    if-gez v0, :cond_2

    .line 683
    neg-int v0, v0

    .line 686
    :cond_2
    if-ge v0, v3, :cond_4

    .line 687
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 688
    mul-float/2addr v0, v0

    .line 693
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofa:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 701
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 706
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 690
    goto :goto_0
.end method

.method public getFloatAlpha()F
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofa:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfL:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 621
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfL:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    .line 5250
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method public final guY()V
    .locals 3

    .prologue
    const v2, 0x27039

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->gvj()V

    .line 1033
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvi()V

    .line 1034
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->guZ()V

    .line 1035
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gve()V

    .line 1037
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    if-eqz v0, :cond_0

    .line 1038
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return-void

    .line 1040
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    .line 1043
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 5

    .prologue
    const v4, 0x27050

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1684
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeY:Z

    if-nez v0, :cond_0

    .line 1691
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvf()V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1694
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeY:Z

    .line 1696
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x27036

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 954
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfM:Z

    if-eqz v0, :cond_4

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfN:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    .line 5820
    iget-boolean v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogj:Z

    if-eqz v0, :cond_4

    .line 5824
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5825
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v3

    .line 5826
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 5827
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Positions>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5828
    :goto_0
    if-ge v0, v3, :cond_0

    .line 5829
    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    add-int v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5831
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Positions>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5833
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Tops>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5834
    :goto_1
    if-ge v0, v3, :cond_1

    .line 5835
    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5834
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5837
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Tops>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5838
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Bottoms>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5839
    :goto_2
    if-ge v0, v3, :cond_2

    .line 5840
    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5839
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5842
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Bottoms>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5844
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FirstExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 6060
    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 5844
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FirstExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5845
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 7060
    iget v6, v6, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 8060
    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akg(I)I

    move-result v5

    .line 5845
    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v7, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 9060
    iget v7, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofc:I

    .line 10060
    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aki(I)I

    move-result v6

    .line 5845
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FirstExpBlankHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5846
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SecondExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 11060
    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 5846
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SecondExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5847
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 12060
    iget v6, v6, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 13060
    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->akg(I)I

    move-result v5

    .line 5847
    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v7, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 14060
    iget v7, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofd:I

    .line 15060
    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aki(I)I

    move-result v6

    .line 5847
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SecondExpBlankHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5848
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SrcPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 16060
    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Off:I

    .line 5848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SrcPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5849
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SrcHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 17060
    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofn:I

    .line 5849
    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SrcHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5850
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <ViewHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</ViewHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5851
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <LastY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 18060
    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxm:I

    .line 5851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</LastY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5852
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FloatY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 19060
    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    .line 5852
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FloatY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5853
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <ShuffleEdges>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5854
    :goto_3
    if-ge v0, v3, :cond_3

    .line 5855
    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    add-int v7, v4, v0

    iget-object v8, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 20060
    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->la(II)I

    move-result v6

    .line 5855
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5854
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5857
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</ShuffleEdges>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5859
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5860
    iget v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogh:I

    .line 5862
    iget v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogh:I

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_4

    .line 5863
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->flush()V

    .line 5864
    iput v1, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogh:I

    .line 957
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x27042

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1253
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    if-nez v1, :cond_0

    .line 1254
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1301
    :goto_0
    return v0

    .line 1257
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->as(Landroid/view/MotionEvent;)V

    .line 1258
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfE:Z

    .line 1260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1262
    if-nez v3, :cond_2

    .line 1263
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-eqz v1, :cond_1

    .line 1265
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfP:Z

    .line 1266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1268
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    .line 1274
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1297
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1298
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfF:Z

    .line 1301
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1278
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1279
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfV:Z

    move v1, v0

    .line 1283
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1289
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1290
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    goto :goto_1

    .line 1286
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvc()V

    goto :goto_1

    .line 1292
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x2704f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1671
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvf()V

    .line 1677
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeY:Z

    .line 1679
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofp:I

    .line 1680
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x27045

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvd()V

    .line 1405
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, -0x1

    const v7, 0x2703f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfP:Z

    if-eqz v0, :cond_0

    .line 1171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfP:Z

    .line 1172
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1217
    :goto_0
    return v3

    .line 1175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    if-nez v0, :cond_1

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1181
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfE:Z

    .line 1182
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfE:Z

    .line 1184
    if-nez v0, :cond_2

    .line 1185
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->as(Landroid/view/MotionEvent;)V

    .line 1189
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-ne v0, v4, :cond_c

    .line 20701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v2

    .line 1217
    :cond_4
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 20703
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-ne v0, v4, :cond_5

    .line 20704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->guY()V

    .line 20706
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvc()V

    goto :goto_1

    .line 20710
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-ne v0, v4, :cond_6

    .line 21133
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfT:Z

    .line 21134
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(ZF)Z

    .line 20713
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvc()V

    goto :goto_1

    .line 20716
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 21345
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofg:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 21346
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeV:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofh:I

    sub-int v5, v4, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 21348
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvg()V

    .line 21350
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofo:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 21351
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OeX:I

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofo:I

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 21354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    .line 21670
    iget-boolean v6, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    if-eqz v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->Ogf:I

    .line 21356
    :goto_3
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxm:I

    if-le v5, v6, :cond_9

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofv:I

    if-le v5, v6, :cond_9

    if-eq v0, v2, :cond_9

    .line 21360
    if-eq v0, v1, :cond_7

    .line 21362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->gvj()V

    .line 21366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->akj(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 21670
    goto :goto_3

    .line 21367
    :cond_9
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mxm:I

    if-ge v4, v6, :cond_b

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofu:I

    if-ge v4, v6, :cond_b

    if-eqz v0, :cond_b

    .line 21371
    if-eq v0, v1, :cond_a

    .line 21373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->gvj()V

    .line 21377
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->akj(I)V

    goto/16 :goto_1

    .line 21378
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofu:I

    if-lt v4, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofv:I

    if-gt v5, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    .line 22666
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->NNE:Z

    .line 21378
    if-eqz v0, :cond_3

    .line 21382
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->gvj()V

    goto/16 :goto_1

    .line 1197
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Wo:I

    if-nez v0, :cond_d

    .line 1198
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1203
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1205
    packed-switch v1, :pswitch_data_1

    .line 1211
    :pswitch_3
    if-eqz v0, :cond_4

    .line 1212
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfI:I

    goto/16 :goto_2

    .line 1208
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvc()V

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_4

    .line 20701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final removeItem(I)V
    .locals 2

    .prologue
    const v1, 0x27037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfT:Z

    .line 962
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->B(IF)V

    .line 963
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    const v1, 0x2704b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfO:Z

    if-nez v0, :cond_0

    .line 1598
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 1600
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x27057

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const v2, 0x27030

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    if-eqz p1, :cond_3

    .line 591
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfL:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 594
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 595
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 597
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 598
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;)V

    .line 600
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    if-eqz v0, :cond_2

    .line 601
    check-cast p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 607
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfL:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 608
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 604
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfL:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    goto :goto_0
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .prologue
    .line 1977
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofl:Z

    .line 1978
    return-void
.end method

.method public setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofi:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

    .line 1960
    return-void
.end method

.method public setDragScrollProfile(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;)V
    .locals 0

    .prologue
    .line 2020
    if-eqz p1, :cond_0

    .line 2021
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfB:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    .line 2023
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 3

    .prologue
    const v2, 0x27043

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23325
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 23326
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Oft:F

    .line 23331
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 23332
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofs:F

    .line 23337
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23338
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gvd()V

    .line 1313
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23328
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Oft:F

    goto :goto_0

    .line 23334
    :cond_2
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofs:F

    goto :goto_1
.end method

.method public setDragSortListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$e;)V
    .locals 1

    .prologue
    const v0, 0x27056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2008
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 2009
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;)V

    .line 2010
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 2011
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V
    .locals 0

    .prologue
    .line 1990
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofj:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    .line 1991
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofa:F

    .line 568
    return-void
.end method

.method public setFloatViewManager(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;)V
    .locals 0

    .prologue
    .line 1955
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfG:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    .line 1956
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->OfA:F

    .line 578
    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V
    .locals 0

    .prologue
    .line 2004
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->Ofk:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    .line 2005
    return-void
.end method
