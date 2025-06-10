.class public final Lcom/tencent/mm/plugin/sns/ui/item/o;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/o$a;,
        Lcom/tencent/mm/plugin/sns/ui/item/o$b;
    }
.end annotation


# static fields
.field private static CEA:[I

.field private static CHC:[I

.field private static CHD:[[I


# instance fields
.field private CHB:I

.field public mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 54
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CEA:[I

    .line 59
    new-array v0, v4, [I

    const v1, 0x7f09266b

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHC:[I

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHD:[[I

    return-void

    .line 54
    :array_0
    .array-data 4
        0x7f092669
        0x7f09266a
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x7f09266f
        0x7f09266d
    .end array-data

    :array_2
    .array-data 4
        0x7f09266e
        0x7f09266c
    .end array-data

    :array_3
    .array-data 4
        0x7f09266e
        0x7f09266d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenHeight:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/item/o$a;)V
    .locals 8

    .prologue
    const v7, 0x18717

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->uxi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CDH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const v1, 0x7f09266e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const v1, 0x7f09266f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const v1, 0x7f09266c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const v1, 0x7f09266d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$k;->BFU:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$k;->BFU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 524
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$k;->BFU:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$p;

    .line 525
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->BFB:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->BFB:I

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHD:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHD:[[I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->BFB:I

    aget-object v2, v1, v2

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    aget v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 528
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 529
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 530
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 536
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 532
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/item/o$a;)V
    .locals 1

    .prologue
    const v0, 0x18718

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/item/o;->a(Lcom/tencent/mm/plugin/sns/ui/item/o$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Landroid/view/View;II)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x18716

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CEA:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 29
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v4, 0x18715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "fill turn card ad item %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->gwe:Z

    if-eqz v4, :cond_0

    .line 131
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "holder is busy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const v4, 0x18715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    :cond_0
    move-object/from16 v24, p1

    .line 135
    check-cast v24, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 136
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v24

    .line 6409
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 6410
    sget-object v7, Lcom/tencent/mm/plugin/sns/ui/item/o;->CEA:[I

    array-length v8, v7

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_3

    aget v5, v7, v6

    .line 6411
    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6412
    if-eqz v5, :cond_1

    .line 6413
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6415
    :cond_1
    instance-of v9, v5, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v9, :cond_2

    .line 6416
    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v9, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 6410
    :cond_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 6419
    :cond_3
    sget-object v7, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHC:[I

    array-length v8, v7

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v8, :cond_5

    aget v5, v7, v6

    .line 6420
    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6421
    if-eqz v5, :cond_4

    .line 6422
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6423
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6424
    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    .line 6425
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6419
    :cond_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 141
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 142
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 143
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x36

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070132

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070180

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v4, :cond_21

    const/16 v4, 0xb

    move/from16 v0, p5

    if-ne v0, v4, :cond_21

    .line 148
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v4, :cond_f

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v4, :cond_f

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_f

    .line 149
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEO:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 150
    const/4 v4, 0x1

    move/from16 v25, v4

    .line 159
    :goto_3
    const/16 v27, 0x0

    const/16 v26, 0x0

    .line 160
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v13, v4, :cond_1d

    .line 161
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 162
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v4, v13, v6}, Lcom/tencent/mm/plugin/sns/ui/item/o;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v6

    .line 163
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    if-eqz v6, :cond_22

    .line 165
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v9

    move-object/from16 v0, p4

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 7078
    iput v10, v9, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 170
    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;I)Z

    .line 175
    :goto_5
    const/4 v4, 0x0

    .line 176
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_8

    move/from16 v0, v25

    if-ne v0, v13, :cond_8

    .line 177
    if-lez v25, :cond_11

    const/4 v12, 0x1

    .line 178
    :goto_6
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 179
    move-object/from16 v0, v24

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHP:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 180
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 181
    iget-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    move-object/from16 v28, v0

    .line 182
    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 183
    iget-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/item/o$1;

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/ui/item/o$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/bj;JZ)V

    invoke-virtual {v15, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 194
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    int-to-long v8, v13

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v7

    if-nez v7, :cond_12

    .line 196
    iget-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/item/o$2;

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/sns/ui/item/o$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/bj;JZILcom/tencent/mm/plugin/sns/ui/as;)V

    invoke-virtual {v15, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 220
    :cond_6
    :goto_7
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v14, v0, v1, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V

    .line 221
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v15

    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 225
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 227
    const-string/jumbo v10, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v11, "isMediaSightExist %b duration %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v17

    move-object/from16 v0, v16

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    if-nez v7, :cond_16

    .line 229
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 230
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 232
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 297
    :cond_7
    :goto_8
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 298
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    iget-object v8, v14, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v7, v14}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v19

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v21

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 12078
    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 303
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move/from16 v22, v0

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v20, p2

    invoke-virtual/range {v15 .. v23}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    .line 304
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/model/g;->start()V

    .line 305
    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/item/o$3;

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, p6

    move-object/from16 v3, v24

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/item/o$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/o;ILcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/item/o$b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v8

    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 319
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/ad/f/j;->b(JIZZ)V

    .line 323
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v7

    .line 12436
    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 323
    const/4 v7, 0x5

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x1

    .line 324
    :goto_a
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-virtual {v7, v8, v9, v4, v12}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    move-object/from16 v4, v28

    .line 327
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 328
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    if-eqz v4, :cond_9

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 334
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_9
    move/from16 v0, v25

    if-ne v0, v13, :cond_a

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    .line 340
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/item/o$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/item/o$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/o;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    :cond_a
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/item/o$a;-><init>()V

    .line 351
    iput v13, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->index:I

    .line 352
    if-nez v4, :cond_b

    move-object v4, v6

    :cond_b
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->view:Landroid/view/View;

    .line 353
    iput-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHJ:Landroid/view/View;

    .line 354
    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 355
    iput-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 356
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 357
    if-eqz v27, :cond_1c

    .line 358
    move-object/from16 v0, v27

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHL:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    move-object/from16 v4, v26

    .line 363
    :goto_b
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_c

    .line 364
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHL:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    .line 366
    :cond_c
    move/from16 v0, v25

    if-ne v13, v0, :cond_d

    .line 368
    move-object/from16 v0, v24

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    .line 369
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/item/o;->a(Lcom/tencent/mm/plugin/sns/ui/item/o$a;)V

    :cond_d
    move-object v5, v7

    .line 160
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_4

    .line 152
    :cond_e
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_3

    .line 155
    :cond_f
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "not enough medias!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const v4, 0x18715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v8

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 8078
    iput v9, v8, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 172
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_5

    .line 177
    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 215
    :cond_12
    if-eqz p6, :cond_6

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v7, :cond_6

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v7, :cond_6

    .line 217
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    move-wide/from16 v16, v10

    move/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    goto/16 :goto_7

    .line 8436
    :cond_13
    const/4 v7, 0x0

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v7

    .line 233
    const/4 v8, 0x5

    if-ne v7, v8, :cond_14

    .line 234
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 235
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 237
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_8

    .line 238
    :cond_14
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 239
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 240
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v8, 0x7f0f085c

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 243
    :cond_15
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 244
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 246
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9436
    const/4 v7, 0x0

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v7

    .line 249
    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    .line 250
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 254
    :cond_16
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 255
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 257
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    :goto_d
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 11212
    iget-object v7, v7, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 11412
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epm()Z

    move-result v7

    .line 273
    if-eqz v7, :cond_7

    .line 274
    const-string/jumbo v7, "MiroMsg.TurnMediaTimeLineItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 276
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 278
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 259
    :cond_17
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 260
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_d

    .line 10436
    :cond_18
    const/4 v7, 0x0

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v7

    .line 262
    const/4 v8, 0x5

    if-gt v7, v8, :cond_19

    .line 263
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_d

    .line 266
    :cond_19
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 267
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 269
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 321
    :cond_1a
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/ad/f/j;->b(JIZZ)V

    goto/16 :goto_9

    .line 323
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object v4, v7

    .line 360
    goto/16 :goto_b

    .line 374
    :cond_1d
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->vwe:Landroid/view/View;

    if-eqz v4, :cond_1e

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->vwe:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1e

    .line 375
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->vwe:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 377
    :cond_1e
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEV:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1f

    .line 378
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CEV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 380
    :cond_1f
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CFP:Landroid/view/View;

    if-eqz v4, :cond_20

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CFP:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_20

    .line 381
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CFP:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 385
    :cond_20
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/o$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v25

    move-object/from16 v3, v24

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/item/o$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/bj;ILcom/tencent/mm/plugin/sns/ui/item/o$b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    :cond_21
    const v4, 0x18715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_22
    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_c
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 7

    .prologue
    const v6, 0x18714

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenWidth:I

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenHeight:I

    .line 2398
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x36

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    :cond_0
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 3323
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 84
    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHN:Z

    if-nez v1, :cond_2

    .line 4323
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 85
    const v2, 0x7f0c0abe

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 86
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHN:Z

    if-nez v1, :cond_1

    .line 5323
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 87
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    .line 88
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHN:Z

    .line 98
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 99
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHP:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/item/o;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 106
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v3, 0x7f091232

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 109
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v3, 0x7f0922ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 110
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v3, 0x7f091c5b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 111
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v3, 0x7f090ca4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 112
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v3, 0x7f090cbd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 115
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 6116
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/o;->CHB:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const v2, 0x7f0924f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->uxi:Landroid/view/View;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const v2, 0x7f0924f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CDH:Landroid/view/View;

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHN:Z

    if-nez v1, :cond_1

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->vwe:Landroid/view/View;

    const v2, 0x7f092668

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    .line 93
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHN:Z

    goto/16 :goto_0
.end method
