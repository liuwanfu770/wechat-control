.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# instance fields
.field protected GBF:Z

.field private GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field private GBH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field GBI:Landroid/widget/RelativeLayout;

.field protected GBJ:I

.field protected GBK:I

.field protected GBL:Ljava/lang/String;

.field private GBM:Ljava/lang/Runnable;

.field protected fRT:Landroid/view/View;

.field protected guh:Ljava/lang/String;

.field private hdf:Lcom/tencent/mm/api/SmileyPanel;

.field private mJF:Landroid/view/View;

.field protected query:Ljava/lang/String;

.field protected scene:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    return-void
.end method

.method private C(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    const-string/jumbo v1, "md5"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v1, "designerId"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v1, "aeskey"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v1, "encryptUrl"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v1, "productId"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v1, "name"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->x(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_0
    const-string/jumbo v1, "emojiPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-ne v1, v2, :cond_1

    .line 394
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_fts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)Lcom/tencent/mm/api/SmileyPanel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->C(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 55
    .line 20491
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    if-nez v0, :cond_1

    .line 20492
    :cond_0
    :goto_0
    return-void

    .line 20495
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dss()V

    .line 20497
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    const v1, 0x7f09135f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20498
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    const v2, 0x7f091c5b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 20499
    const-string/jumbo v1, "loading"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20500
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20501
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20502
    const-string/jumbo v1, "success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20503
    const v1, 0x7f08012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20514
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    const v2, 0x7f0925ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20515
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    const v3, 0x7f092159

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 20516
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20517
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 20518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 20519
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 20524
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20525
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$8;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20534
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20536
    if-lez p3, :cond_0

    .line 20537
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBM:Ljava/lang/Runnable;

    .line 20953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 20543
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBM:Ljava/lang/Runnable;

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 20504
    :cond_2
    const-string/jumbo v1, "fail"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20505
    const v1, 0x7f080c81

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20507
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20510
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20511
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20521
    :cond_5
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 20522
    const/16 v0, 0x78

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dss()V

    return-void
.end method

.method private static be(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 433
    const-string/jumbo v0, "playerId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private bf(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 438
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 444
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v5

    .line 445
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 446
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 447
    if-eqz v9, :cond_0

    .line 448
    new-instance v10, Lcom/tencent/mm/plugin/websearch/api/af;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/websearch/api/af;-><init>()V

    .line 449
    const-string/jumbo v0, "icon"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/websearch/api/af;->iconUrl:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "title"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/websearch/api/af;->title:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "selected"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v10, Lcom/tencent/mm/plugin/websearch/api/af;->isSelected:Z

    .line 452
    const-string/jumbo v0, "desc"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/websearch/api/af;->desc:Ljava/lang/String;

    .line 453
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v0, v5

    .line 451
    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string/jumbo v6, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v6, "doShowSearchActionSheet args: title %s,subTitle %s,items %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v7, v8, v1

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/f;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/ae;)I

    move-result v0

    .line 470
    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    :cond_3
    return-void
.end method

.method private dss()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBM:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 19953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBM:Ljava/lang/Runnable;

    .line 555
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method protected final abv(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 686
    const v0, 0x7f0f084a

    .line 687
    sparse-switch p1, :sswitch_data_0

    .line 727
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 689
    :sswitch_0
    const v0, 0x7f0f079b

    .line 690
    goto :goto_0

    .line 692
    :sswitch_1
    const v0, 0x7f0f07a2

    .line 693
    goto :goto_0

    .line 695
    :sswitch_2
    const v0, 0x7f0f079e

    .line 696
    goto :goto_0

    .line 698
    :sswitch_3
    const v0, 0x7f0f0799

    .line 699
    goto :goto_0

    .line 701
    :sswitch_4
    const v0, 0x7f0f079d

    .line 702
    goto :goto_0

    .line 704
    :sswitch_5
    const v0, 0x7f0f079a

    .line 705
    goto :goto_0

    .line 708
    :sswitch_6
    const v0, 0x7f0f07a4

    .line 709
    goto :goto_0

    .line 712
    :sswitch_7
    const v0, 0x7f0f079c

    .line 713
    goto :goto_0

    .line 715
    :sswitch_8
    const v0, 0x7f0f07a1

    .line 716
    goto :goto_0

    .line 718
    :sswitch_9
    const v0, 0x7f0f079f

    .line 719
    goto :goto_0

    .line 721
    :sswitch_a
    const v0, 0x7f0f07a0

    .line 722
    goto :goto_0

    .line 724
    :sswitch_b
    const v0, 0x7f0f07a5

    goto :goto_0

    .line 687
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x40 -> :sswitch_6
        0x100 -> :sswitch_7
        0x180 -> :sswitch_7
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x40040 -> :sswitch_6
        0xc00000 -> :sswitch_2
        0x1000004 -> :sswitch_b
        0x1000020 -> :sswitch_1
        0x1000200 -> :sswitch_0
        0x1004000 -> :sswitch_8
    .end sparse-switch
.end method

.method public bGF()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bGF()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v1

    .line 6255
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 7137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_1

    .line 7139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x33

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7142
    :goto_0
    return-void

    .line 7140
    :catch_0
    move-exception v0

    .line 7141
    const-string/jumbo v1, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7144
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v1, "invoker is null, fail to invoke get geo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bGH()Z
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x1

    return v0
.end method

.method protected final bZJ()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bZJ()V

    .line 129
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ah;->fok()V

    .line 131
    return-void
.end method

.method protected c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    return-void
.end method

.method public final frb()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->mJF:Landroid/view/View;

    if-nez v0, :cond_1

    .line 628
    :cond_0
    return-void

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 615
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->mJF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 623
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->mJF:Landroid/view/View;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 626
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->AD()V

    goto :goto_0
.end method

.method protected fwZ()Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final fxd()V
    .locals 8

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->fxd()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dtU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->query:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBL:Ljava/lang/String;

    .line 6145
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->Ggq:Z

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Z)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final fxe()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/api/SmileyPanel;->fEP()V

    .line 683
    :cond_1
    return-void
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f070069

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 167
    sparse-switch p1, :sswitch_data_0

    .line 375
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->m(ILandroid/os/Bundle;)V

    .line 14656
    :cond_0
    :goto_0
    return-void

    .line 169
    :sswitch_0
    const-string/jumbo v1, "FTS_KEY_onStartWebSearch_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_query"

    .line 170
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_params"

    .line 171
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 169
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->c(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 175
    :sswitch_1
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7462
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v1, :cond_1

    .line 7463
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string/jumbo v2, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7466
    :cond_1
    :try_start_1
    const-string/jumbo v1, "onGetMatchContactList"

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7467
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/g$38;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/webview/c/g$38;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bf(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8475
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->fpr()Lcom/tencent/mm/plugin/websearch/widget/view/a;

    move-result-object v0

    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9109
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->FXi:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e;

    .line 9110
    if-eqz v0, :cond_0

    .line 9111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    goto/16 :goto_0

    .line 192
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fwZ()Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 10052
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10053
    const-string/jumbo v2, "y"

    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10054
    const-string/jumbo v3, "widgetId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10055
    const-string/jumbo v4, "eventId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10056
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/d;->g(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v2, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    const-string/jumbo v4, "widgetId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11162
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 10406
    if-eqz v0, :cond_0

    .line 10407
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->be(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->P(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12162
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 11413
    if-eqz v0, :cond_0

    .line 11414
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->be(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->Q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13162
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 12420
    if-eqz v0, :cond_0

    .line 12421
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->be(Landroid/os/Bundle;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/e;->aaw(I)V

    goto/16 :goto_0

    .line 14162
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 13427
    if-eqz v0, :cond_0

    .line 13428
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->be(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/e;->cI(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    .line 14654
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v1, :cond_3

    .line 14655
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetPoiInfo fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14658
    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetPoiInfo success, ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14660
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14661
    const-string/jumbo v2, "json"

    const-string/jumbo v3, "json"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14662
    const-string/jumbo v2, "searchId"

    const-string/jumbo v3, "searchId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14663
    const-string/jumbo v2, "poiId"

    const-string/jumbo v3, "poiId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14664
    const-string/jumbo v2, "onGetPoiInfoReturn"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14665
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$47;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g$47;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 217
    :sswitch_a
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string/jumbo v1, "icon"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string/jumbo v1, "duration"

    const/16 v4, 0x1f4

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 220
    const-string/jumbo v1, "mask"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_4

    .line 14953
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    move v5, v0

    .line 220
    goto :goto_1

    .line 230
    :sswitch_b
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string/jumbo v2, "mask"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 15953
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;

    invoke-direct {v2, p0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    move v5, v0

    .line 231
    goto :goto_2

    .line 241
    :sswitch_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dss()V

    goto/16 :goto_0

    .line 244
    :sswitch_d
    const-string/jumbo v1, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v2, "GOTO_EMOTICON"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hideVKB()V

    .line 246
    const-string/jumbo v1, "requestId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v2, :cond_6

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/api/ac;->bn(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hoy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/SmileyPanel;->setEntranceScene(I)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/api/SmileyPanel;->setShowSmiley(Z)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/api/SmileyPanel;->onResume()V

    .line 254
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    const v3, 0x7f06001f

    invoke-static {p0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 260
    invoke-static {p0, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    const v3, 0x7f06034a

    invoke-static {p0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    const v3, 0x7f101eff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    invoke-static {p0}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/api/ac;->Jr()Lcom/tencent/mm/api/ab;

    move-result-object v2

    .line 271
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;)V

    .line 16014
    iput-object v3, v2, Lcom/tencent/mm/api/ab;->cHu:Lcom/tencent/mm/api/ab$a;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/SmileyPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 16673
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 337
    :sswitch_e
    const-string/jumbo v0, "fts_key_ret_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 338
    const-string/jumbo v1, "fts_key_err_msg"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string/jumbo v2, "fts_key_json_data"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16953
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 340
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$4;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 350
    :sswitch_f
    const-string/jumbo v0, "fts_key_ret_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 351
    const-string/jumbo v0, "fts_key_err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    const-string/jumbo v0, "fts_key_json_data"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    const-string/jumbo v0, "fts_key_id"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17953
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 364
    :sswitch_10
    const-string/jumbo v0, "fts_key_json_data"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18953
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 365
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_10
        0x85 -> :sswitch_2
        0x86 -> :sswitch_3
        0x87 -> :sswitch_0
        0x89 -> :sswitch_1
        0x91 -> :sswitch_9
        0x94 -> :sswitch_a
        0x95 -> :sswitch_b
        0x96 -> :sswitch_c
        0x97 -> :sswitch_d
        0x98 -> :sswitch_e
        0x99 -> :sswitch_f
        0x186a2 -> :sswitch_4
        0x30d40 -> :sswitch_5
        0x30d41 -> :sswitch_6
        0x30d42 -> :sswitch_7
        0x30d43 -> :sswitch_8
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fxe()V

    .line 633
    const/4 v0, 0x0

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 635
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onBackPressed()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 636
    goto :goto_0

    .line 637
    :cond_0
    if-nez v1, :cond_1

    .line 638
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onBackPressed()V

    .line 640
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpto_sns_contact_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBF:Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBG:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBJ:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->query:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tabId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBL:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "searchId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->guh:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBK:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dtU:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->query:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBL:Ljava/lang/String;

    .line 5145
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->Ggq:Z

    .line 94
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->guh:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->n(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v1, "request for grant location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5479
    :goto_0
    const v0, 0x7f0c099c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5480
    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5481
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->fRT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dss()V

    .line 108
    const v0, 0x7f090c49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    .line 109
    return-void

    .line 99
    :cond_4
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v1, "has location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    .line 575
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onDestroy()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 577
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onDestroy()V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->dtU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->query:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->type:I

    .line 20145
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->Ggq:Z

    .line 580
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 581
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void

    .line 580
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 649
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 651
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->fqZ()V

    goto :goto_0

    .line 653
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 655
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->fra()V

    goto :goto_1

    .line 658
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 567
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onPause()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 569
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onBackground()V

    goto :goto_0

    .line 571
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 663
    const-string/jumbo v1, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v2, "onRequestPermissionsResult, granted ? %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    array-length v0, p3

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, p3, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    return-void

    .line 663
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 559
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onResume()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 561
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onForeground()V

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final w(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->frb()V

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->mJF:Landroid/view/View;

    .line 590
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 593
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 595
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 596
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 602
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 603
    if-eqz p2, :cond_0

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 606
    :cond_0
    return-void

    .line 599
    :cond_1
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
