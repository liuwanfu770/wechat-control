.class public abstract Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private Oag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private Oah:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 254
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Oag:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    .line 2288
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 2289
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    .line 2290
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oas:I

    .line 2291
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oar:Z

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;II)V
    .locals 2

    .prologue
    .line 250
    .line 2295
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 2296
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    .line 2297
    iput p2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oas:I

    .line 2298
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oar:Z

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V
    .locals 0

    .prologue
    .line 250
    .line 2258
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Oah:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    .line 250
    return-void
.end method

.method private ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Oag:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;-><init>(B)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Oag:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V
    .locals 2

    .prologue
    .line 250
    .line 2302
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 2303
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    .line 250
    return-void
.end method


# virtual methods
.method public abstract UW(I)I
.end method

.method public final ajW(I)V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 284
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    .line 285
    return-void
.end method

.method public abstract d(IILandroid/view/View;)Landroid/view/View;
.end method

.method public final getChildType(II)I
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getChildTypeCount()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x2

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v6

    .line 340
    iget-boolean v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    if-eqz v2, :cond_7

    .line 342
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    if-nez v2, :cond_8

    .line 343
    new-instance v13, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;-><init>(Landroid/content/Context;B)V

    .line 344
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :goto_0
    iget v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oas:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 367
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    :cond_0
    :goto_1
    return-object v13

    :cond_1
    move-object/from16 v10, p5

    .line 371
    check-cast v10, Landroid/widget/ExpandableListView;

    move-object v3, v13

    .line 373
    check-cast v3, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    .line 1529
    iget-object v2, v3, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->Oam:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 379
    invoke-virtual {v10}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;Landroid/graphics/drawable/Drawable;II)V

    .line 382
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 383
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->UW(I)I

    move-result v9

    .line 389
    iget v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oas:I

    :goto_2
    if-ge v2, v9, :cond_3

    .line 390
    const/4 v11, 0x0

    invoke-virtual {p0, p1, v2, v11}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->d(IILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    .line 391
    invoke-virtual {v11, v4, v7}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    .line 394
    if-ge v5, v8, :cond_2

    .line 396
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->hr(Landroid/view/View;)V

    .line 389
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 398
    :cond_2
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->hr(Landroid/view/View;)V

    .line 403
    add-int/lit8 v4, v2, 0x1

    div-int v4, v5, v4

    .line 404
    sub-int v2, v9, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 410
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 412
    :goto_3
    iget-boolean v4, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oar:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    .line 413
    new-instance v2, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;B)V

    .line 414
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Oah:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setDuration(J)V

    .line 415
    new-instance v4, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;ILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 435
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 410
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    .line 437
    :cond_5
    iget-boolean v4, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oar:Z

    if-nez v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 438
    iget v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 439
    iput v5, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    .line 442
    :cond_6
    new-instance v2, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;

    iget v4, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oat:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;B)V

    .line 443
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Oah:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setDuration(J)V

    .line 444
    new-instance v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;

    move-object v8, p0

    move v9, p1

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 466
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 472
    :cond_7
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->d(IILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_1

    :cond_8
    move-object/from16 v13, p4

    goto/16 :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .prologue
    .line 478
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajV(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 479
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->BsG:Z

    if-eqz v1, :cond_0

    .line 480
    iget v0, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->Oas:I

    add-int/lit8 v0, v0, 0x1

    .line 482
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->UW(I)I

    move-result v0

    goto :goto_0
.end method
