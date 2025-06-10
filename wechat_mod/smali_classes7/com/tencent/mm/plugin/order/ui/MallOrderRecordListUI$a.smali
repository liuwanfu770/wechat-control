.class public final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private PN(I)Lcom/tencent/mm/plugin/order/model/i;
    .locals 2

    .prologue
    const v1, 0x104cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x104cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x104ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->PN(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 286
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x104cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-nez p2, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    const v1, 0x7f0c073d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;B)V

    .line 297
    const v0, 0x7f091aa1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAA:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f091aa0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAC:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f091a9f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAB:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f091a9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAD:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f091a9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAF:Landroid/view/View;

    .line 302
    const v0, 0x7f091a9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAG:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f091a9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAH:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f091a9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAE:Landroid/widget/TextView;

    .line 305
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->PN(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v4

    .line 1357
    const/4 v3, 0x0

    .line 1358
    const/4 v0, 0x0

    .line 1359
    if-nez p1, :cond_4

    .line 1360
    const/4 v3, 0x1

    .line 1361
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->PN(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v0

    .line 1362
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1363
    iget v0, v0, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1364
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hh(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1380
    :goto_1
    if-eqz v3, :cond_6

    .line 1381
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    const v5, 0x7f1011db

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->PN(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    iget-object v3, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAG:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    iget-object v3, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->yAx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAA:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAB:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 315
    iget-object v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :cond_1
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAB:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget v3, v4, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->PM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->yAy:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 332
    iget-object v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 334
    :try_start_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 339
    :cond_2
    :goto_4
    iget-wide v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzq:D

    iget-wide v6, v4, Lcom/tencent/mm/plugin/order/model/i;->yzG:D

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_7

    .line 340
    iget-wide v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzq:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v6

    iget-object v5, v4, Lcom/tencent/mm/plugin/order/model/i;->yzu:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 343
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAD:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAE:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAE:Landroid/widget/TextView;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/order/model/i;->yzG:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v6

    iget-object v1, v4, Lcom/tencent/mm/plugin/order/model/i;->yzu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    const v0, 0x104cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 307
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 1366
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->PN(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v2

    .line 1367
    add-int/lit8 v5, p1, -0x1

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->PN(I)Lcom/tencent/mm/plugin/order/model/i;

    move-result-object v5

    .line 1368
    iget v6, v2, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    if-lez v6, :cond_8

    iget v6, v5, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    if-lez v6, :cond_8

    .line 1369
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1370
    iget v5, v5, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1371
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1372
    iget v2, v2, Lcom/tencent/mm/plugin/order/model/i;->CreateTime:I

    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1373
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    if-eq v2, v6, :cond_8

    .line 1374
    :cond_5
    const/4 v3, 0x1

    .line 1375
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hh(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 1388
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 319
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Parse color exp. colortext="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/order/model/i;->yzE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 336
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Parse color exp. colortext="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/order/model/i;->yzF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 347
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;->yAD:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method
