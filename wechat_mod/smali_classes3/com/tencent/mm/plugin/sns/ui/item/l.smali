.class public final Lcom/tencent/mm/plugin/sns/ui/item/l;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/l$a;
    }
.end annotation


# instance fields
.field private BZd:Landroid/widget/ImageView;

.field private CHi:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field private CHj:Landroid/widget/ImageView;

.field private CHk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private Ckm:I

.field private Ckn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3abba

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->Ckn:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHk:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/l;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHi:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/l;Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHi:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const v5, 0x3abbb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    .line 329
    :cond_0
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    const-string/jumbo v1, "photosContent == null or imgNums <= 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 333
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    move v1, v0

    .line 334
    :goto_1
    if-ge v1, p2, :cond_5

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 336
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", weAppIcons current size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", total imgNums = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHk:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_2
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 349
    if-eqz v0, :cond_4

    .line 350
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->addView(Landroid/view/View;)V

    .line 351
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 353
    :cond_4
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    const-string/jumbo v3, "weAppIcons get weAppIv is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v1, "MiroMsg.PhotoTimeLineItem"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 358
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v2, 0x186fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-nez v2, :cond_0

    .line 122
    const v2, 0x186fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 124
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_1

    .line 125
    const-string/jumbo v2, "MiroMsg.PhotoTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad fillItem, photoItem, pos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", snsId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 129
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 132
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_2
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 146
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 150
    :cond_4
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_b

    .line 151
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_6

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 154
    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    float-to-double v2, v2

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 155
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    float-to-double v6, v3

    const/4 v3, 0x1

    iget v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEb:I

    iget v9, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEc:I

    invoke-static {v6, v7, v3, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 157
    iget v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    if-nez v6, :cond_11

    .line 158
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 159
    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 160
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v4, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07014c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07014c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v4, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 164
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v2, v3

    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 167
    :cond_5
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 168
    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewt()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v3, 0x7f0922f1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    :cond_8
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/plugin/sns/storage/p;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/data/k;->o(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 9305
    if-eqz v2, :cond_a

    .line 9308
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    .line 9309
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    .line 9311
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->removeView(Landroid/view/View;)V

    .line 9312
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 9313
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 9314
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9315
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9316
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9317
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const v7, 0x7f08110f

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9318
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9319
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9320
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->CHj:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_a
    :goto_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 212
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 213
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 214
    const-string/jumbo v4, "adId"

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEe:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x29

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/item/l$1;

    invoke-direct {v9, p0, v2, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/item/l$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/l;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 247
    :cond_b
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->Cjs:Z

    .line 249
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v11

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 10078
    iput v4, v11, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 249
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v7, p5

    move/from16 v8, p2

    .line 247
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZZLcom/tencent/mm/storage/bp;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 250
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 10268
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 10270
    :try_start_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 10271
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 10272
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->ewt()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 10273
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    if-nez v2, :cond_c

    .line 10274
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v3, 0x7f0922f1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    .line 10277
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 10278
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10280
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    .line 10281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10283
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 10284
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 10285
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    .line 10286
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v5, :cond_d

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v2, v5, :cond_e

    .line 10287
    :cond_d
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10288
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_e
    :goto_4
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    move/from16 v0, p5

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    move/from16 v0, p5

    if-eq v0, v2, :cond_f

    const/4 v2, 0x5

    move/from16 v0, p5

    if-ne v0, v2, :cond_10

    .line 259
    :cond_f
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/plugin/sns/storage/p;I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/data/k;->o(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 260
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpo:[I

    aget v2, v2, p5

    .line 261
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/item/l;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;I)V

    .line 264
    :cond_10
    const v2, 0x186fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_11
    iget v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    .line 171
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 172
    int-to-float v6, v4

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v6, v7

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 175
    if-lez v4, :cond_12

    int-to-float v2, v4

    :cond_12
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 176
    if-lez v6, :cond_13

    int-to-float v2, v6

    :goto_5
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 177
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 178
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    move v2, v3

    .line 176
    goto :goto_5

    .line 183
    :cond_14
    iget v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 185
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 186
    int-to-float v6, v4

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEa:F

    mul-float/2addr v6, v7

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDZ:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 189
    if-lez v4, :cond_15

    int-to-float v2, v4

    :cond_15
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 190
    if-lez v6, :cond_16

    int-to-float v3, v6

    :cond_16
    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 191
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 192
    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 9321
    :catch_0
    move-exception v2

    .line 9322
    const-string/jumbo v3, "MiroMsg.PhotoTimeLineItem"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10293
    :catch_1
    move-exception v2

    .line 10294
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    if-eqz v3, :cond_17

    .line 10295
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BZd:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10297
    :cond_17
    const-string/jumbo v3, "MiroMsg.PhotoTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkShowStatusIcon exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 6

    .prologue
    const v5, 0x186fc

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    const-string/jumbo v1, "MiroMsg.PhotoTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewtype "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 74
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->k(Landroid/graphics/Point;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->Ckm:I

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 78
    if-eqz v0, :cond_5

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 80
    const v1, 0x7f0c0abb

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 91
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v0, :cond_0

    .line 8323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 94
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    .line 101
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpo:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_6

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 105
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIP:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 82
    const v1, 0x7f0c0ab8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 84
    const v1, 0x7f0c0ab9

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 85
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 7323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 86
    const v1, 0x7f0c0aba

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 88
    :cond_4
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error viewtyoe in photo item  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->pkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v1, 0x7f091b4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 98
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    goto/16 :goto_1

    .line 113
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/l;->Ckm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
