.class public abstract Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;,
        Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$a;,
        Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$c;,
        Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$b;,
        Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
    }
.end annotation


# instance fields
.field protected BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

.field public CEL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/au$b;",
            ">;"
        }
    .end annotation
.end field

.field protected Cjs:Z

.field public DEBUG:Z

.field protected mActivity:Landroid/app/Activity;

.field private mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

.field protected pkp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->DEBUG:Z

    .line 307
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->Cjs:Z

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->CEL:Ljava/util/ArrayList;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILcom/tencent/mm/protocal/protobuf/dqb;)V
    .locals 1

    .prologue
    .line 1856
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1857
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    .line 1858
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 1862
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    invoke-static {p0, p5}, Lcom/tencent/mm/plugin/sns/i/a$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 1863
    return-void

    .line 1859
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1860
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/model/au$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1344
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtJ:Z

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1346
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1348
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1364
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1365
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v1, "adInfo or holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    :cond_1
    :goto_0
    return-void

    .line 1369
    :cond_2
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->BCL:I

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->BjM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->BjL:Ljava/lang/String;

    .line 1371
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/a;->BjM:Ljava/lang/String;

    .line 1374
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    iget-object v4, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 1375
    const/4 v3, 0x0

    .line 18040
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1378
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    .line 1379
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    float-to-int v3, v3

    invoke-static {v4, v3}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v3

    .line 1381
    iget v4, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Ckp:I

    if-le v3, v4, :cond_4

    .line 1383
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_1

    .line 1384
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1385
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1387
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    iget-object v5, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 1388
    const/4 v4, 0x0

    .line 19040
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1389
    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v4

    invoke-static {v3, v2, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    .line 1390
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v2

    .line 1391
    iget-object v4, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1392
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 1396
    iget v3, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Ckp:I

    if-gt v2, v3, :cond_3

    goto/16 :goto_0

    .line 1398
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1399
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1511
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    .line 1513
    if-nez v0, :cond_0

    .line 1514
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1564
    :goto_0
    return-void

    .line 1517
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1519
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1520
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1521
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1522
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1523
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1525
    const/4 v1, 0x1

    .line 1527
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1528
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1529
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    if-eqz v1, :cond_1

    .line 1532
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1533
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1534
    const/4 v1, 0x0

    .line 1540
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1542
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1543
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1544
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1527
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1536
    :cond_1
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1537
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setReward error  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1547
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1548
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1549
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1550
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 20018
    iput v0, v1, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 1552
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1553
    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 1554
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 1555
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1556
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/q;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1554
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1553
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 1559
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1560
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 8

    .prologue
    .line 1574
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1577
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 1578
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 1577
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 328
    .line 2611
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 342
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFO:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 349
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_2
    :goto_0
    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 364
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFO:Z

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 371
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/ui/bk;ILcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dqb;",
            ">;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;",
            "Lcom/tencent/mm/plugin/sns/ui/bk;",
            "I",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1585
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    .line 1586
    invoke-virtual/range {v26 .. v26}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v27

    .line 1587
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v5

    .line 1590
    move/from16 v0, v27

    if-le v0, v5, :cond_1

    move v3, v5

    .line 1591
    :goto_0
    move/from16 v0, v27

    if-ge v3, v0, :cond_1

    .line 1592
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1593
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1594
    instance-of v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    if-eqz v4, :cond_0

    .line 1595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;)V

    .line 1591
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1600
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    .line 1602
    if-nez v2, :cond_2

    .line 1603
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1604
    const/4 v2, 0x0

    .line 1810
    :goto_1
    return v2

    .line 1606
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1614
    const/4 v4, 0x0

    .line 1615
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 1616
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "debug:setCommentList position "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " commentCount: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    :cond_3
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    const/4 v3, 0x0

    .line 1622
    const/4 v2, 0x0

    move/from16 v20, v2

    move v5, v3

    move/from16 v22, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_1f

    .line 1624
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/a;

    .line 1625
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1626
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 1627
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 1628
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 1629
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1630
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 1631
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1633
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1634
    const/16 v21, 0x1

    .line 1635
    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    :goto_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 1640
    iget v5, v7, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 1641
    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    .line 1644
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->bp(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v9

    .line 1645
    if-eqz v9, :cond_4

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-eqz v2, :cond_4

    .line 1646
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/model/au;->ft(Ljava/lang/String;I)V

    .line 1648
    :cond_4
    const/4 v2, 0x0

    .line 1650
    move/from16 v0, v22

    move/from16 v1, v27

    if-lt v0, v1, :cond_c

    .line 1651
    if-eqz v9, :cond_5

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-eqz v2, :cond_b

    .line 1652
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDe()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    move-result-object v8

    move-object v2, v8

    .line 1654
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    const/high16 v10, 0x41700000    # 15.0f

    .line 1655
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v11

    mul-float/2addr v10, v11

    .line 1654
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setTextSize$255e752(F)V

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Cth:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_6

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0604eb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Cth:I

    :cond_6
    move-object v2, v8

    .line 1659
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/bj;->Cth:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setTextColor(I)V

    move-object v2, v8

    .line 1660
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setGravity(I)V

    .line 1670
    :goto_4
    const/4 v2, 0x1

    move/from16 v25, v2

    move-object v15, v8

    .line 1677
    :goto_5
    if-eqz v9, :cond_12

    .line 1678
    instance-of v2, v15, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v2, :cond_7

    .line 1679
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1680
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-direct {v8, v2}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 1681
    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v2, v8

    .line 1683
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v2

    const/high16 v10, 0x41700000    # 15.0f

    .line 1684
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v11

    mul-float/2addr v10, v11

    .line 1683
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v2, v8

    .line 1685
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v10, 0x1

    const/high16 v11, 0x41700000    # 15.0f

    .line 1686
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v11, v12

    .line 1685
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v15, v8

    .line 1688
    :cond_7
    const/16 v19, 0x1

    move-object v14, v15

    .line 1689
    check-cast v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1690
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1691
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 1692
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-nez v2, :cond_d

    .line 20042
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->CAB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 20043
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    .line 20042
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 20044
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->Ve(I)V

    .line 20045
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v19

    move-object v3, v15

    .line 1729
    :goto_6
    if-lez v22, :cond_1a

    .line 1733
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1737
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, v22

    if-ne v0, v4, :cond_19

    .line 1738
    const v4, 0x7f081019

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1766
    :goto_7
    if-eqz v2, :cond_8

    move-object v2, v3

    .line 1767
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1768
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070180

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 22083
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1773
    :cond_8
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->c(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1774
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1775
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1794
    :goto_8
    if-eqz p4, :cond_9

    .line 1795
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/m;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    const/4 v11, 0x1

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->lWA:Ljava/lang/String;

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object v10, v3

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;)V

    .line 1796
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1799
    :cond_9
    if-eqz v25, :cond_a

    .line 1800
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1801
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1803
    :cond_a
    add-int/lit8 v3, v22, 0x1

    .line 1622
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    move/from16 v5, v21

    move/from16 v22, v3

    goto/16 :goto_2

    .line 1662
    :cond_b
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-direct {v8, v2}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v2, v8

    .line 1663
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v2

    const/high16 v10, 0x41700000    # 15.0f

    .line 1664
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v11

    mul-float/2addr v10, v11

    .line 1663
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v2, v8

    .line 1665
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v10, 0x1

    const/high16 v11, 0x41700000    # 15.0f

    .line 1666
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v11, v12

    .line 1665
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 1673
    :cond_c
    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    move/from16 v25, v2

    goto/16 :goto_5

    .line 1695
    :cond_d
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-nez v2, :cond_11

    .line 1696
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    .line 20049
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->CAB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20050
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 20051
    const-string/jumbo v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20052
    array-length v2, v3

    const/4 v6, 0x2

    if-le v2, v6, :cond_22

    .line 20054
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 20055
    const/4 v6, 0x0

    const/4 v8, 0x0

    aget-object v3, v3, v8

    aput-object v3, v2, v6

    .line 20056
    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 20058
    :goto_9
    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 20059
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 20060
    iget-object v8, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->BtJ:Z

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20067
    :goto_a
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 20069
    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->CAB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    .line 20070
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    .line 20069
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_f
    move/from16 v2, v19

    move-object v3, v15

    .line 1696
    goto/16 :goto_6

    .line 20063
    :cond_10
    iget-object v8, v14, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->Clz:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-boolean v13, v9, Lcom/tencent/mm/plugin/sns/model/au$b;->BtJ:Z

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/au$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 1698
    :cond_11
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v19

    move-object v3, v15

    .line 1702
    goto/16 :goto_6

    .line 1703
    :cond_12
    if-nez v25, :cond_21

    instance-of v2, v15, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v2, :cond_21

    .line 1704
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDe()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    move-result-object v8

    .line 1706
    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v2, v8

    .line 1708
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    const/high16 v9, 0x41700000    # 15.0f

    .line 1709
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v10

    mul-float/2addr v9, v10

    .line 1708
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setTextSize$255e752(F)V

    move-object v12, v8

    .line 1711
    :goto_b
    instance-of v2, v12, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    if-eqz v2, :cond_14

    move-object v2, v12

    .line 1712
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    const/high16 v8, 0x41700000    # 15.0f

    .line 1713
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v8, v9

    .line 1712
    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setTextSize$255e752(F)V

    move-object v2, v12

    .line 1714
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctx:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/span/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-direct {v8, v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    .line 1717
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    move/from16 v0, p5

    invoke-virtual {v8, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V

    .line 20325
    const/16 v2, 0x1f

    iput v2, v8, Lcom/tencent/mm/pluginsdk/ui/span/o;->mAdTagClickScene:I

    :cond_13
    move-object v2, v12

    .line 1721
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setPressTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1723
    :cond_14
    const/16 v24, 0x0

    .line 20814
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    .line 20815
    const/4 v2, 0x0

    aput-object v3, v23, v2

    .line 20816
    const/4 v2, 0x1

    aput-object v4, v23, v2

    .line 20817
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 20818
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    instance-of v2, v12, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v2, v23

    .line 1725
    :goto_c
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    move-object v2, v12

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILcom/tencent/mm/protocal/protobuf/dqb;)V

    move/from16 v2, v24

    move-object v3, v12

    goto/16 :goto_6

    .line 20821
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctl:Lcom/tencent/mm/plugin/sns/ui/l;

    move-object/from16 v9, v19

    move-object v10, v3

    move-object v11, v4

    move v13, v5

    move v14, v6

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;IILcom/tencent/mm/plugin/sns/ui/l;)V

    .line 21162
    sget-object v9, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 21163
    if-nez v9, :cond_17

    .line 21164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/sns/model/g$5;

    move-object/from16 v0, v19

    invoke-direct {v11, v2, v0, v8}, Lcom/tencent/mm/plugin/sns/model/g$5;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/g$d;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20823
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/16 v8, 0x1c

    invoke-static {v2, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 20824
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20825
    if-nez v9, :cond_18

    .line 20826
    const-string/jumbo v2, "miss"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20827
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v9, "wrapEmojiInfo:%s miss cache"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v2, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f080d45

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20833
    :goto_d
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20834
    const-string/jumbo v3, "  "

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v11, "  "

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v11, " "

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20835
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v3, v3, -0x1

    .line 20836
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v11, v11, -0x1

    .line 20837
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20838
    new-instance v13, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v13, v2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20839
    new-instance v14, Lcom/tencent/mm/pluginsdk/ui/span/q;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctl:Lcom/tencent/mm/plugin/sns/ui/l;

    move-object/from16 v19, v0

    const/16 v30, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v30

    invoke-direct {v14, v15, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 20840
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v3

    const/16 v19, 0x21

    move/from16 v0, v19

    invoke-virtual {v9, v13, v3, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20841
    add-int/lit8 v3, v11, 0x4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v3, v15

    const/16 v15, 0x21

    invoke-virtual {v9, v14, v11, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20843
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20844
    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v11, "  "

    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v11, " "

    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20845
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    .line 20846
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v11, v15

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v11, v11, -0x1

    .line 20847
    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v15, v0, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20848
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v8, 0x21

    invoke-virtual {v3, v13, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20849
    add-int/lit8 v2, v11, 0x4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x21

    invoke-virtual {v3, v14, v11, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20850
    const/4 v2, 0x0

    aput-object v9, v23, v2

    .line 20851
    const/4 v2, 0x1

    aput-object v3, v23, v2

    move-object/from16 v2, v23

    .line 20852
    goto/16 :goto_c

    .line 20830
    :cond_18
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v11, "wrapEmojiInfo:%s hit cache"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v11, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20831
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 1740
    :cond_19
    const v4, 0x7f080d34

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1746
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1750
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFl:Z

    if-eqz v4, :cond_1c

    .line 1751
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 1752
    const v4, 0x7f081019

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1754
    :cond_1b
    const v4, 0x7f080d34

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1757
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    .line 1758
    const v4, 0x7f080d66

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1760
    :cond_1d
    const v4, 0x7f08101a

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1777
    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 22779
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/i$a;

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/sns/ui/i$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 1789
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 1806
    :cond_1f
    if-eqz v5, :cond_20

    .line 1807
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23678
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    .line 23679
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBH:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    .line 23680
    new-instance v5, Lcom/tencent/mm/g/b/a/gp;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/gp;-><init>()V

    .line 24036
    const-string/jumbo v8, "PublishId"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v4, v9}, Lcom/tencent/mm/g/b/a/gp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 24037
    iput-object v8, v5, Lcom/tencent/mm/g/b/a/gp;->egm:Ljava/lang/String;

    .line 24047
    const-string/jumbo v8, "CommentIdList"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v7, v9}, Lcom/tencent/mm/g/b/a/gp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 24048
    iput-object v7, v5, Lcom/tencent/mm/g/b/a/gp;->egn:Ljava/lang/String;

    .line 24058
    const-string/jumbo v7, "EmojiIdList"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v6, v8}, Lcom/tencent/mm/g/b/a/gp;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 24059
    iput-object v6, v5, Lcom/tencent/mm/g/b/a/gp;->ego:Ljava/lang/String;

    .line 23684
    new-instance v6, Lcom/tencent/mm/plugin/sns/k/e$a;

    invoke-direct {v6, v2}, Lcom/tencent/mm/plugin/sns/k/e$a;-><init>(Lcom/tencent/mm/plugin/sns/k/e;)V

    .line 23685
    iput v3, v6, Lcom/tencent/mm/plugin/sns/k/e$a;->position:I

    .line 23686
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/k/e$a;->BCq:Lcom/tencent/mm/g/b/a/gp;

    .line 23687
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBH:Ljava/util/Map;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_21
    move-object v12, v15

    goto/16 :goto_b

    :cond_22
    move-object v2, v3

    goto/16 :goto_9

    :cond_23
    move/from16 v21, v5

    goto/16 :goto_3
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1232
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGg:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 16517
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctp:Z

    .line 1233
    if-eqz v0, :cond_5

    .line 1234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eup()Lcom/tencent/mm/plugin/sns/storage/aa;

    move-result-object v0

    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 17061
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select *,rowid from SnsWsFoldGroup  where SnsWsFoldGroup.bottom<="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " AND SnsWsFoldGroup.top>="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17062
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/aa;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 17063
    if-eqz v3, :cond_9

    .line 17064
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17065
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/z;-><init>()V

    .line 17066
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 17068
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1235
    :goto_1
    if-eqz v0, :cond_5

    .line 1236
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/z;->field_top:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v3

    .line 1237
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/z;->field_bottom:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v4

    .line 1238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    .line 17984
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/q;->ezp()Ljava/lang/String;

    move-result-object v0

    .line 17985
    if-eqz v3, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17986
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17988
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17989
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17991
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/plugin/sns/storage/q;->BVD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17992
    const-string/jumbo v6, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v7, "getCursorByTimeLineSeqIncluded "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17993
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v5, v0, v1}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1239
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    if-eqz v0, :cond_4

    .line 1241
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1242
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1243
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 1244
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1246
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v1, v2

    .line 1249
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1250
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-wide v8, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    .line 1256
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    const-string/jumbo v5, "top:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "bottom:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    const-string/jumbo v3, "snsid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    const-string/jumbo v3, "indexInGroup:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGg:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    :cond_5
    return-void

    .line 1249
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private bp(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/au$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->CEL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 1875
    :goto_0
    return-object v0

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->CEL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 1871
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/model/au;->jT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1875
    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    return-object v0
.end method

.method public static j(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 2

    .prologue
    .line 1351
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->Ve(I)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1355
    :cond_0
    return-void
.end method

.method public static k(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 2

    .prologue
    .line 1358
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1361
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/storage/p;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    .line 383
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->pkp:I

    .line 384
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 388
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    .line 393
    packed-switch p3, :pswitch_data_0

    .line 441
    :pswitch_0
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    .line 444
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0c0abc

    invoke-static {v1, v2}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    .line 445
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFX:Landroid/view/View;

    .line 446
    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFW:Ljava/lang/String;

    .line 448
    const v0, 0x7f091269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 450
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 451
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 456
    :goto_1
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const v0, 0x7f09227d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFP:Landroid/view/View;

    .line 458
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    .line 460
    const v0, 0x7f090115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    .line 461
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setWeakContext(Landroid/content/Context;)V

    .line 462
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CID:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 464
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    const v0, 0x7f0919d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 478
    const v0, 0x7f0926bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CER:Landroid/widget/ImageView;

    .line 479
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    const v0, 0x7f0919ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CES:Landroid/view/ViewGroup;

    .line 482
    const v0, 0x7f090ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 483
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctv:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShrinkOrSpreadListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView$b;)V

    .line 486
    const v0, 0x7f09126a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    .line 487
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    const v0, 0x7f090ac0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 491
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIE:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 494
    const v0, 0x7f090ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIE:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 499
    const v0, 0x7f092283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 500
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 501
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f080d34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 503
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIE:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 508
    const v0, 0x7f0908de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFp:Landroid/widget/LinearLayout;

    .line 511
    const v0, 0x7f0929f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f090156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeTv:Landroid/widget/TextView;

    .line 513
    const v0, 0x7f090110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 514
    const v0, 0x7f09010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 515
    const v0, 0x7f090113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bp;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 518
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIM:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->b(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 520
    const v0, 0x7f091a79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    .line 521
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    const v0, 0x7f090136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Cad:Landroid/widget/TextView;

    .line 524
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Cad:Landroid/widget/TextView;

    const v2, 0x7f1002bb

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Cad:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    const v0, 0x7f09013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFh:Landroid/view/View;

    .line 530
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFh:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    const v0, 0x7f090173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 533
    const v0, 0x7f090139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    .line 535
    const v0, 0x7f090157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFi:Landroid/widget/ImageView;

    .line 537
    const v0, 0x7f090131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFs:Landroid/view/ViewStub;

    .line 539
    const v0, 0x7f09014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    .line 541
    const v0, 0x7f09013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFR:Landroid/view/ViewStub;

    .line 542
    const v0, 0x7f092285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFZ:Landroid/view/ViewStub;

    .line 543
    const v0, 0x7f092de6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGd:Landroid/view/ViewStub;

    .line 544
    const v0, 0x7f09221c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    .line 546
    const v0, 0x7f092251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFu:Landroid/view/ViewStub;

    .line 548
    const v0, 0x7f0910a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEY:Landroid/widget/TextView;

    .line 549
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEY:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    const v0, 0x7f09114f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 553
    const v0, 0x7f093311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGg:Landroid/widget/TextView;

    .line 556
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    .line 558
    const v0, 0x7f09330e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGh:Landroid/view/View;

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->Cjs:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 563
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/h/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 568
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 570
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 571
    invoke-static {p2, p5}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 572
    return-object v1

    .line 395
    :pswitch_1
    const-string/jumbo v0, "R.layout.sns_timeline_item_photo_one3"

    goto/16 :goto_0

    .line 398
    :pswitch_2
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one"

    goto/16 :goto_0

    .line 401
    :pswitch_3
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline1"

    goto/16 :goto_0

    .line 404
    :pswitch_4
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline2"

    goto/16 :goto_0

    .line 407
    :pswitch_5
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline3"

    goto/16 :goto_0

    .line 414
    :pswitch_6
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 417
    :pswitch_7
    const-string/jumbo v0, "R.layout.sns_media_sight_item"

    goto/16 :goto_0

    .line 420
    :pswitch_8
    const-string/jumbo v0, "R.layout.sns_ad_card_layout_item"

    goto/16 :goto_0

    .line 423
    :pswitch_9
    const-string/jumbo v0, "R.layout.sns_hb_reward_item"

    goto/16 :goto_0

    .line 426
    :pswitch_a
    const-string/jumbo v0, "R.layout.sns_timeline_turn_media"

    goto/16 :goto_0

    .line 429
    :pswitch_b
    const-string/jumbo v0, "R.layout.sns_media_collapse_item"

    goto/16 :goto_0

    .line 432
    :pswitch_c
    const-string/jumbo v0, "R.layout.sns_timeline_ad_full_card"

    goto/16 :goto_0

    .line 435
    :pswitch_d
    const-string/jumbo v0, "R.layout.sns_timeline_ad_sphere_card"

    goto/16 :goto_0

    .line 438
    :pswitch_e
    const-string/jumbo v0, "R.layout.sns_media_sight_item"

    goto/16 :goto_0

    .line 453
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    goto/16 :goto_1

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/bk;)V
    .locals 7

    .prologue
    .line 1567
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 1569
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V

    .line 1570
    invoke-direct {p0, p4, v4}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 1571
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;)V
    .locals 15

    .prologue
    .line 616
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 618
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->pkp:I

    .line 619
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 621
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->Cjs:Z

    if-eqz v2, :cond_0

    .line 622
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/ui/a/c;->U(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 626
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/ui/a/c;->h(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 627
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/ui/a/c;->g(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 3611
    const/16 v2, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 628
    if-eqz v2, :cond_1

    .line 629
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the ad sns id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for susan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_1
    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    .line 634
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vID:Z

    .line 635
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    .line 636
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    .line 637
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    .line 638
    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwi:I

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    .line 639
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFi:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctt:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 643
    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 644
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 647
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 4025
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 4600
    if-eqz p3, :cond_5

    .line 4603
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    .line 4605
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAS:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5611
    const/16 v4, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 4607
    if-eqz v4, :cond_2

    .line 4608
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAX:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4610
    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAY:Ljava/util/HashSet;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4611
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    sparse-switch v4, :sswitch_data_0

    .line 4638
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBd:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4642
    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAQ:I

    move/from16 v0, p2

    if-ge v0, v3, :cond_3

    .line 4643
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAQ:I

    .line 4644
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzv:Ljava/lang/String;

    .line 4646
    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAR:I

    move/from16 v0, p2

    if-le v0, v3, :cond_4

    .line 4647
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAR:I

    .line 4648
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzw:Ljava/lang/String;

    .line 4652
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAT:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzB:I

    .line 4653
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAU:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzC:I

    .line 4654
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAV:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzD:I

    .line 4655
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAW:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzF:I

    .line 4656
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAX:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzE:I

    .line 4658
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBb:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzG:I

    .line 4659
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBc:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzO:I

    .line 4661
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAY:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->oyg:I

    .line 4663
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAZ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzz:I

    .line 4664
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBa:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzA:I

    .line 4666
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzN:I

    .line 4668
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAS:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzj:I

    .line 649
    :cond_5
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 652
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->lWA:Ljava/lang/String;

    .line 653
    const/4 v2, 0x0

    .line 656
    move-object/from16 v0, p7

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move/from16 v0, p5

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/b;->W(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 657
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    move/from16 v0, p2

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setAdTagClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/a;I)V

    .line 660
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 662
    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwd:Lcom/tencent/mm/contact/c;

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BXD:Lcom/tencent/mm/contact/c;

    .line 663
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 665
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BXD:Lcom/tencent/mm/contact/c;

    if-eqz v5, :cond_63

    .line 666
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "3552365301"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BXD:Lcom/tencent/mm/contact/c;

    .line 6224
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_1
    move v10, v2

    .line 669
    :goto_2
    if-eqz v4, :cond_1e

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v2, :cond_1e

    .line 670
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const v5, 0x7f080483

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setImageResource(I)V

    .line 671
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 672
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V

    .line 673
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 674
    const-string/jumbo v2, "adId"

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 675
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const v6, 0x7f092254

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setTag(ILjava/lang/Object;)V

    .line 676
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 677
    sget-object v4, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeH:Lcom/tencent/mm/plugin/sns/ad/f/m;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ad/f/m;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 678
    if-eqz v2, :cond_7

    .line 679
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    :cond_7
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BXD:Lcom/tencent/mm/contact/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setContactInfo(Lcom/tencent/mm/contact/c;)V

    .line 709
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cws:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$4;

    move-object/from16 v0, p6

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Lcom/tencent/mm/plugin/sns/ui/bj;)V

    move-object/from16 v0, p7

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/q$a;ZLjava/lang/String;IZ)V

    .line 767
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->hoH:Ljava/lang/Object;

    move v12, v10

    .line 770
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CER:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 772
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_23

    .line 773
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    .line 774
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwj:Z

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vID:Z

    .line 784
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwf:Ljava/lang/String;

    move-object/from16 v0, p7

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwg:I

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/bj;ILcom/tencent/mm/plugin/sns/ui/bk;)V

    .line 785
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShow(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 786
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    const-string/jumbo v3, "view"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "struct"

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8042
    const v3, 0x7f090ac0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8043
    sget-object v4, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "view.context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Item_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/secdata/e;->jB(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 793
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V

    .line 794
    move-object/from16 v0, p7

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 797
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Cte:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    .line 800
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v3, 0x7f08044a

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 802
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 803
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 807
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeTv:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 812
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 813
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_c

    .line 814
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwm:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 815
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 816
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwm:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->BCx:I

    if-ne v2, v4, :cond_25

    .line 817
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 818
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 825
    :goto_7
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCL:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 826
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 870
    :cond_a
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BjJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 871
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06050f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 872
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2a

    .line 876
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 877
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 878
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const-string/jumbo v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10221f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cws:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f102220

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_c
    :goto_9
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwv:Z

    if-eqz v2, :cond_2b

    .line 886
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f10175a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cww:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 887
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->l(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->l(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    :goto_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 895
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 896
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 897
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwz:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 899
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwz:Z

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0604f2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwz:Z

    if-eqz v2, :cond_2d

    .line 901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080d34

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 910
    :goto_c
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwG:Z

    if-eqz v2, :cond_2f

    .line 911
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 912
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x7f0f0465

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 913
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 917
    :goto_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0604f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwA:Z

    if-eqz v2, :cond_31

    .line 919
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v4, 0x7f10224f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 921
    if-eqz p4, :cond_30

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_30

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0x22

    if-eq v2, v4, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0x24

    if-ne v2, v4, :cond_30

    :cond_d
    const/4 v2, 0x1

    .line 926
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_62

    if-nez v2, :cond_62

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 929
    :goto_f
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 930
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 931
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 933
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwC:Z

    if-nez v2, :cond_e

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 934
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06050f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 935
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 938
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 964
    :goto_10
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwu:Z

    if-eqz v2, :cond_35

    .line 965
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Cad:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Cad:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 971
    :goto_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFi:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 974
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwH:Z

    if-eqz v2, :cond_36

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_36

    .line 975
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFy:Z

    if-nez v2, :cond_f

    .line 976
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFu:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFn:Landroid/widget/LinearLayout;

    .line 977
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v3, 0x7f091bbe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    .line 978
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFy:Z

    .line 979
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 980
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFn:Landroid/widget/LinearLayout;

    const v3, 0x7f091bbe

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BNW:Landroid/widget/TextView;

    .line 982
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFu:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 983
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIK:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwI:I

    sparse-switch v2, :sswitch_data_1

    .line 1001
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BNW:Landroid/widget/TextView;

    const v3, 0x7f1022ea

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1002
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1003
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1007
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v2

    .line 1008
    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1009
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BNW:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    :cond_10
    :goto_13
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwJ:Z

    if-eqz v2, :cond_37

    .line 1020
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFh:Landroid/view/View;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1027
    :goto_14
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwK:Z

    if-eqz v2, :cond_3a

    .line 1030
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1031
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    const/4 v2, 0x7

    move/from16 v0, p5

    if-ne v0, v2, :cond_38

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v3, 0x7f102346

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    :goto_15
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1039
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    :goto_16
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwN:Z

    if-eqz v2, :cond_3b

    .line 1052
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    if-nez v2, :cond_11

    .line 1053
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFR:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    .line 1054
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    const v3, 0x7f09013d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BmJ:Landroid/widget/TextView;

    .line 1055
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    const v3, 0x7f09013e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 1056
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1059
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwQ:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1022bf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwP:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->z(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BmJ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1066
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIN:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    :cond_12
    :goto_17
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_13

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_3d

    :cond_13
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_14

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_3d

    .line 1075
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3c

    .line 1076
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1131
    :cond_15
    :goto_18
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    if-eqz v2, :cond_45

    .line 1132
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEY:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEY:Landroid/widget/TextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEY:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    :goto_19
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_47

    .line 1141
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adatag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/sns/data/c;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwk:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Lcom/tencent/mm/plugin/sns/ui/bp;ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mm/plugin/sns/ui/bp;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwn:Lcom/tencent/mm/plugin/sns/storage/b;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwm:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bp;->b(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 1144
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->setVisibility(I)V

    .line 1147
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 10284
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_46

    .line 10285
    const/4 v2, 0x1

    .line 1147
    :goto_1a
    if-eqz v2, :cond_16

    .line 1148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1149
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1150
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1165
    :goto_1b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->Cjs:Z

    if-eqz v2, :cond_4f

    .line 1167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v13, v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 1170
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->b(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 11267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 11367
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v2, :cond_4a

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4a

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bui:Z

    if-nez v2, :cond_4a

    iget v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtZ:I

    iget v6, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtT:I

    if-le v2, v6, :cond_4a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v2, :cond_4a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->state:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByF:I

    iget v6, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtU:I

    if-lt v2, v6, :cond_4a

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bue:Z

    if-eqz v2, :cond_4a

    .line 12331
    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    sub-long/2addr v6, v8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_49

    :cond_17
    const/4 v2, 0x1

    .line 11376
    :goto_1c
    if-eqz v2, :cond_4a

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_4a

    const/4 v2, 0x1

    .line 11267
    :goto_1d
    if-eqz v2, :cond_4b

    .line 11268
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFY:Z

    if-nez v2, :cond_18

    .line 11269
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFZ:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGa:Landroid/widget/LinearLayout;

    .line 11270
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFY:Z

    .line 11271
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGa:Landroid/widget/LinearLayout;

    const v3, 0x7f092284

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGb:Landroid/view/ViewGroup;

    .line 11293
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFZ:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11294
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11295
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGb:Landroid/view/ViewGroup;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGb:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->fb(Landroid/view/View;)V

    .line 11297
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGb:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11304
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x50f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 13315
    :goto_1e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 14193
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 13315
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/at;->o(JII)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 13316
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGc:Z

    if-nez v2, :cond_19

    .line 13317
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGe:Landroid/widget/LinearLayout;

    .line 13318
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGc:Z

    .line 13319
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGe:Landroid/widget/LinearLayout;

    const v3, 0x7f092de3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGf:Landroid/widget/TextView;

    .line 13321
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGd:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13322
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13323
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    :goto_1f
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bf;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1187
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_51

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-lez v2, :cond_51

    .line 1191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102f8e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    const/4 v2, 0x0

    move v3, v2

    :goto_20
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-ge v3, v2, :cond_51

    .line 1193
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/a;

    .line 1194
    if-eqz v2, :cond_1a

    .line 1195
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_20

    .line 4613
    :sswitch_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAU:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4616
    :sswitch_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAT:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4619
    :sswitch_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAW:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4622
    :sswitch_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAV:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4625
    :sswitch_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBb:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4628
    :sswitch_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBc:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4631
    :sswitch_6
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 4632
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAZ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4634
    :cond_1b
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBa:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 666
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 682
    :cond_1d
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$3;

    move-object/from16 v0, p1

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto/16 :goto_3

    .line 720
    :cond_1e
    const-string/jumbo v2, "@ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 721
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwt:Z

    if-eqz v2, :cond_20

    .line 722
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 724
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7079
    :cond_1f
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 726
    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bj$c;

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDi()Lcom/tencent/mm/plugin/sns/ui/aa;

    move-result-object v6

    move/from16 v0, p2

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/bj$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;I)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 730
    :goto_21
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwu:Z

    if-nez v2, :cond_21

    .line 731
    const/4 v4, 0x4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/e/a;->b(ILjava/lang/String;Lcom/tencent/mm/plugin/story/api/m;)V

    .line 732
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 733
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 734
    const/4 v2, 0x4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/e/a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/story/api/m;)V

    .line 735
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const-class v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/story/api/e;->hasNewStory(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V

    .line 746
    :goto_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BXD:Lcom/tencent/mm/contact/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setContactInfo(Lcom/tencent/mm/contact/c;)V

    .line 747
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cws:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;

    move-object/from16 v0, p6

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Lcom/tencent/mm/plugin/sns/ui/bj;)V

    move-object/from16 v0, p7

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/q$a;ZLjava/lang/String;IZ)V

    goto/16 :goto_4

    .line 728
    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_21

    .line 737
    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 738
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V

    goto :goto_22

    .line 741
    :cond_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const v4, 0x7f080483

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setImageResource(I)V

    .line 742
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 743
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V

    goto :goto_22

    .line 776
    :cond_23
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    goto/16 :goto_6

    .line 821
    :cond_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 829
    :cond_25
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->BCy:I

    if-ne v2, v4, :cond_a

    .line 830
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 831
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwr:Ljava/lang/String;

    .line 832
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwq:Ljava/lang/String;

    .line 835
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 836
    const/4 v6, 0x0

    .line 9040
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 838
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 839
    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v7

    invoke-static {v5, v6, v7, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 840
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    float-to-int v6, v6

    invoke-static {v7, v6}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v6

    .line 842
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Ckp:I

    if-le v6, v7, :cond_28

    .line 844
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_27

    .line 845
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 846
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 848
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v8, 0x1

    invoke-static {v7, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 849
    const/4 v7, 0x0

    .line 10040
    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 850
    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/span/m;->length()I

    move-result v7

    invoke-static {v6, v5, v7, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 851
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    float-to-int v5, v5

    invoke-static {v7, v5}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v5

    .line 852
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 853
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 857
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Ckp:I

    if-gt v5, v6, :cond_26

    .line 867
    :cond_27
    :goto_23
    move-object/from16 v0, p1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    goto/16 :goto_8

    .line 859
    :cond_28
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 860
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto :goto_23

    .line 864
    :cond_29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto :goto_23

    .line 880
    :cond_2a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 890
    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->l(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 899
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060234

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_b

    .line 903
    :cond_2d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 906
    :cond_2e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 915
    :cond_2f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 921
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 939
    :cond_31
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwB:Z

    if-eqz v2, :cond_32

    .line 940
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    new-instance v2, Landroid/text/SpannableString;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwE:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 942
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 943
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 944
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bn;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwD:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwE:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 945
    :cond_32
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwF:Z

    if-eqz v2, :cond_34

    .line 946
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 948
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->mAppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 949
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 950
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06050f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 951
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 952
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 953
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwC:Z

    if-nez v2, :cond_33

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 954
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06050f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 955
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 958
    :cond_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 960
    :cond_34
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 968
    :cond_35
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Cad:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 986
    :sswitch_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BNW:Landroid/widget/TextView;

    const v3, 0x7f1022e7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 987
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 988
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    .line 991
    :sswitch_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BNW:Landroid/widget/TextView;

    const v3, 0x7f1022e9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 992
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 993
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    .line 996
    :sswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BNW:Landroid/widget/TextView;

    const v3, 0x7f1022e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 997
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 998
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFo:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    .line 1013
    :cond_36
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFy:Z

    if-eqz v2, :cond_10

    .line 1014
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFu:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_13

    .line 1023
    :cond_37
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFh:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1036
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v3, 0x7f102347

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    .line 1040
    :cond_39
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwM:Z

    if-eqz v2, :cond_3a

    .line 1041
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    const v3, 0x7f102348

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1043
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1044
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 1046
    :cond_3a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 1068
    :cond_3b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 1069
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFS:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    .line 1078
    :cond_3c
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFt:Z

    if-eqz v2, :cond_15

    .line 1079
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFs:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_18

    .line 1083
    :cond_3d
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFt:Z

    if-nez v2, :cond_3e

    .line 1084
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    if-nez v2, :cond_40

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFs:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 1085
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFs:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    .line 1090
    :goto_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3e

    .line 1091
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    const v3, 0x7f09014c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    .line 1092
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setLikedTextTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1093
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v3, 0x7f09012d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    .line 1095
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1096
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setLikeTvTag(Ljava/lang/Object;)V

    .line 1097
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setOpTvTag(Ljava/lang/Object;)V

    .line 1098
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    const v3, 0x7f090150

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFr:Landroid/view/View;

    .line 1099
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    const v3, 0x7f09014e

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFU:Landroid/view/View;

    .line 1100
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFt:Z

    .line 1103
    :cond_3e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3f

    .line 1104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1108
    :cond_3f
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_42

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-lez v2, :cond_42

    .line 1109
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setVisibility(I)V

    .line 1110
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/bj$a;)V

    .line 1111
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->CoD:I

    move-object/from16 v0, p6

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->CoE:Z

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctg:Lcom/tencent/mm/pointers/PBool;

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->a(Lcom/tencent/mm/vending/d/b;ILcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;IZLcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Z

    .line 1112
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFl:Z

    .line 1118
    :goto_25
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_43

    .line 1119
    iget-object v3, v13, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/ui/bk;ILcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 1123
    :goto_26
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_44

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_44

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_44

    .line 1124
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFr:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 1087
    :cond_40
    const-string/jumbo v3, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "holder.listKeeper = null %s,and holder.commentStub.inflated"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    if-nez v2, :cond_41

    const/4 v2, 0x1

    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_41
    const/4 v2, 0x0

    goto :goto_27

    .line 1115
    :cond_42
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setVisibility(I)V

    .line 1116
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFl:Z

    goto :goto_25

    .line 1121
    :cond_43
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_26

    .line 1126
    :cond_44
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFr:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 1136
    :cond_45
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEY:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 10287
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 1155
    :cond_47
    if-eqz v12, :cond_48

    .line 1156
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->setVisibility(I)V

    .line 1157
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1158
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 1160
    :cond_48
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->setVisibility(I)V

    .line 1161
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFc:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 12331
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 11376
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 11306
    :cond_4b
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFY:Z

    if-eqz v2, :cond_4c

    .line 11307
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFZ:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11308
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGb:Landroid/view/ViewGroup;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11310
    :cond_4c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    const v3, 0x7f080863

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_1e

    .line 13330
    :cond_4d
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGc:Z

    if-eqz v2, :cond_4e

    .line 13331
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGd:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13333
    :cond_4e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    const v3, 0x7f080863

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_1f

    .line 14222
    :cond_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v2, :cond_50

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_50

    .line 14223
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14224
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    .line 14226
    :cond_50
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iWJ:Landroid/view/ViewGroup;

    const v3, 0x7f080863

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14227
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGh:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    .line 1200
    :cond_51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_53

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-lez v2, :cond_53

    .line 1202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102f8d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const/4 v2, 0x0

    move v3, v2

    :goto_28
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-ge v3, v2, :cond_53

    .line 1204
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/a;

    .line 1205
    if-eqz v2, :cond_52

    .line 1206
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_52
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_28

    .line 1211
    :cond_53
    const/4 v2, 0x0

    .line 1212
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_56

    .line 1213
    const/4 v2, 0x1

    .line 15049
    :cond_54
    :goto_29
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v3

    .line 1217
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeTv:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crf:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFO:Z

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->iNa:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16069
    invoke-virtual {v3}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v14

    .line 15352
    if-eqz v14, :cond_55

    .line 15356
    iget-object v14, v3, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    if-eqz v14, :cond_55

    if-eqz v6, :cond_55

    if-eqz v7, :cond_55

    if-eqz v8, :cond_55

    if-eqz v9, :cond_55

    if-nez v13, :cond_58

    .line 15357
    :cond_55
    :goto_2a
    return-void

    .line 1214
    :cond_56
    const/4 v3, 0x3

    move/from16 v0, p5

    if-eq v0, v3, :cond_57

    const/4 v3, 0x4

    move/from16 v0, p5

    if-eq v0, v3, :cond_57

    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_54

    .line 1215
    :cond_57
    const/4 v2, 0x2

    goto :goto_29

    .line 15359
    :cond_58
    new-instance v14, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v14}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 15361
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15362
    invoke-virtual {v14, v7}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15364
    invoke-virtual {v14, v10}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15366
    if-eqz v11, :cond_59

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_59

    .line 15367
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15368
    invoke-virtual {v14, v7}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15371
    :cond_59
    if-eqz v12, :cond_5a

    .line 15372
    iget-object v7, v3, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    const v10, 0x7f100b75

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15375
    :cond_5a
    const/4 v7, 0x1

    if-ne v2, v7, :cond_61

    .line 15376
    iget-object v2, v3, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    const v3, 0x7f102e8b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15381
    :cond_5b
    :goto_2b
    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 15382
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15383
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15386
    :cond_5c
    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 15387
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15388
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15391
    :cond_5d
    if-eqz v13, :cond_5e

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 15392
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15393
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15396
    :cond_5e
    if-eqz v4, :cond_5f

    .line 15397
    invoke-virtual {v14, v4}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15400
    :cond_5f
    if-eqz v5, :cond_60

    .line 15401
    invoke-virtual {v14, v5}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 15404
    :cond_60
    invoke-virtual {v14, v6}, Lcom/tencent/mm/ui/a/b;->gl(Landroid/view/View;)V

    goto/16 :goto_2a

    .line 15377
    :cond_61
    const/4 v7, 0x1

    if-le v2, v7, :cond_5b

    .line 15378
    iget-object v2, v3, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    const v3, 0x7f102e8c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    goto :goto_2b

    :cond_62
    move-object v2, v3

    goto/16 :goto_f

    :cond_63
    move v10, v2

    goto/16 :goto_2

    :cond_64
    move v12, v2

    goto/16 :goto_5

    .line 4611
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_5
    .end sparse-switch

    .line 984
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end method

.method public abstract i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end method

.method public final setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;->Cjs:Z

    .line 313
    return-void
.end method
