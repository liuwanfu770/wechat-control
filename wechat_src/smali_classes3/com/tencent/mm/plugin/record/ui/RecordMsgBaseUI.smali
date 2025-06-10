.class public abstract Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"


# instance fields
.field protected appId:Ljava/lang/String;

.field protected jBf:Landroid/widget/ListView;

.field protected msgId:J

.field protected zsa:Lcom/tencent/mm/plugin/record/ui/h;

.field private zsb:Landroid/view/View;

.field private zsc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/gx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->msgId:J

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsc:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsb:Landroid/view/View;

    return-object v0
.end method

.method private aDZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    .line 306
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f10119d

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 331
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected ecP()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecQ()Lcom/tencent/mm/plugin/record/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->msgId:J

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    .line 122
    const v0, 0x7f091dde

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecX()V

    .line 1347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecS()Ljava/lang/String;

    move-result-object v1

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecT()Ljava/lang/String;

    move-result-object v3

    .line 1349
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1350
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v1, "subtitle time error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0de4

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3283
    const v0, 0x7f092ebd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecS()Ljava/lang/String;

    move-result-object v1

    .line 3286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecT()Ljava/lang/String;

    move-result-object v4

    .line 3287
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3288
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v1, "subtitle time error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v12}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0935

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4249
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4250
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->msgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 5116
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 5134
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 4252
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 4253
    if-eqz v0, :cond_e

    .line 4254
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    .line 4255
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 4256
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    move-object v4, v1

    .line 4263
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    .line 4264
    const v0, 0x7f091a7a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsb:Landroid/view/View;

    .line 4265
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsb:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 4266
    const v0, 0x7f0902a4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4267
    const v1, 0x7f0902a5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4269
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 4270
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-double v8, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 4271
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4272
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4273
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f101a9f

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v12

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4277
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    .line 6319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v13, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6320
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d

    .line 6321
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 132
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v2, v12}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    .line 7080
    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/h;->mListView:Landroid/widget/ListView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->ecV()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "preChatTYPE"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/h;->zrX:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecU()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    return-void

    .line 1353
    :cond_4
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    .line 1354
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    .line 1355
    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    .line 1356
    const-string/jumbo v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v12

    .line 1357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    .line 2084
    iput-boolean v13, v0, Lcom/tencent/mm/plugin/record/ui/h;->zrS:Z

    move-object v0, v2

    .line 1366
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1359
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    .line 2088
    iput-boolean v12, v1, Lcom/tencent/mm/plugin/record/ui/h;->zrT:Z

    goto :goto_5

    .line 1363
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    .line 3088
    iput-boolean v13, v1, Lcom/tencent/mm/plugin/record/ui/h;->zrT:Z

    goto :goto_5

    .line 3291
    :cond_7
    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->aDZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3292
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->aDZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3294
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3299
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3297
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x7f102ecc

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 4256
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 4260
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->appId:Ljava/lang/String;

    .line 6152
    invoke-static {v0, v13, v12}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 4261
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    const-string/jumbo v0, ""

    :goto_7
    move-object v3, v0

    move-object v4, v1

    goto/16 :goto_3

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto :goto_7

    .line 6323
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080ac7

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected abstract ecQ()Lcom/tencent/mm/plugin/record/ui/h;
.end method

.method protected abstract ecR()Ljava/lang/String;
.end method

.method protected abstract ecS()Ljava/lang/String;
.end method

.method protected abstract ecT()Ljava/lang/String;
.end method

.method protected abstract ecU()V
.end method

.method protected final ecX()V
    .locals 4

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecR()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100e2d

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 339
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method protected abstract f(IILandroid/content/Intent;)V
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0c0936

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->f(IILandroid/content/Intent;)V

    .line 238
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecP()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->destroy()V

    .line 233
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_1

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    .line 7117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7118
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/h;->zrR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 7119
    if-eqz v0, :cond_0

    .line 7120
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->pause()V

    .line 7117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCJ:I

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCK:I

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCL:I

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
