.class public abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;
.implements Lcom/tencent/mm/plugin/wallet_core/model/l;


# static fields
.field private static final xpm:Ljava/lang/String;


# instance fields
.field protected twH:Landroid/view/View;

.field protected uuid:Ljava/lang/String;

.field private wYX:Ljava/lang/String;

.field private xnu:Ljava/lang/String;

.field xnv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation
.end field

.field protected xnz:I

.field private xpn:Landroid/widget/TextView;

.field protected xpo:Landroid/widget/ListView;

.field private xpp:Lcom/tencent/mm/plugin/mall/ui/b;

.field protected xpq:Landroid/widget/ImageView;

.field protected xpr:Landroid/widget/ImageView;

.field protected xps:Landroid/widget/TextView;

.field protected xpt:Landroid/widget/TextView;

.field private xpu:I

.field private xpv:Z

.field protected xpw:I

.field protected xpx:Landroid/view/View;

.field private xpy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/touch/scene_product.html?scene_id=kf1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpn:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpq:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xps:Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpu:I

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpv:Z

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpy:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFO()V

    return-void
.end method

.method private dFJ()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_has_red"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 331
    const-string/jumbo v3, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v4, "initCheckNew %s fpos %s top %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 336
    if-eqz v0, :cond_0

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpy:Z

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 346
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpy:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->getCount()I

    move-result v1

    add-int v2, v0, v1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 4261
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b;->xol:Ljava/util/List;

    .line 350
    if-eqz v3, :cond_0

    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_0

    .line 354
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 356
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-eqz v5, :cond_2

    .line 359
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->xoP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 365
    const-string/jumbo v3, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v4, "get listview show top %s bottom %s redPos: %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    if-lt v2, v0, :cond_3

    if-le v2, v1, :cond_0

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v1

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFz()I

    move-result v0

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 376
    if-le v2, v9, :cond_4

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_4
    if-le v2, v10, :cond_5

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    .line 384
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 385
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kx(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 388
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 391
    :cond_7
    sub-int v0, v1, v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 397
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 353
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private dFK()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 683
    return-void
.end method

.method private dFO()V
    .locals 3

    .prologue
    .line 945
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "PayURemittanceProcess"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 952
    :goto_0
    return-void

    .line 948
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 949
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "RemittanceProcess"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private dFQ()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    :cond_0
    return-void
.end method

.method private eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 633
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 644
    :cond_1
    :goto_0
    return-object v0

    .line 637
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 638
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 639
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 637
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 644
    goto :goto_0
.end method

.method private eM(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 648
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 659
    :cond_1
    :goto_0
    return-object v0

    .line 652
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 653
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 654
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 652
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 659
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 438
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    .line 439
    const-string/jumbo v0, ""

    .line 440
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move v1, v6

    .line 444
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v2

    .line 446
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a81

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    aput-object v0, v5, v11

    const/4 v1, 0x5

    if-eqz v2, :cond_4

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 449
    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/r;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "handleFunction, intercept by AppBrandNativeLink, nativeUrl = %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 456
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_2

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->i(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 517
    :cond_2
    :goto_2
    return-void

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 446
    goto :goto_1

    .line 462
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/d;->f(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)I

    move-result v0

    .line 463
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "functionType : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4741
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4742
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4743
    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4745
    :cond_6
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4746
    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.PhoneRechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 475
    const/16 v0, 0xf

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    goto :goto_2

    .line 466
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyIndexUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 470
    const/16 v0, 0xd

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4750
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4752
    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4754
    :cond_7
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4755
    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.RechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 4759
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    .line 4760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4761
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->waD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4763
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4764
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4765
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "pay_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4766
    const-string/jumbo v1, "key_download_restrict"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4767
    const-string/jumbo v1, "key_wallet_region"

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4768
    const-string/jumbo v1, "key_function_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4769
    sget-object v1, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4770
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 4782
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5776
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5777
    const-string/jumbo v0, "fuction list error"

    invoke-static {p0, v0, v8}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 5896
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cc2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5897
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5900
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5901
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 5902
    const v0, 0x7f101d67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5904
    const v0, 0x7f1009b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5906
    const v0, 0x7f101d0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 494
    :goto_3
    const/16 v0, 0xe

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5928
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfy:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5929
    if-nez v0, :cond_9

    .line 5930
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfy:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5931
    const v0, 0x7f10283b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 5939
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFO()V

    goto :goto_3

    .line 499
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 502
    const/16 v0, 0x9

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 506
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 511
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".f2f.ui.LuckyMoneyF2FQRCodeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public checkProcLife()Z
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract dFE()V
.end method

.method protected abstract dFF()V
.end method

.method protected abstract dFG()V
.end method

.method protected abstract dFH()Z
.end method

.method protected abstract dFI()V
.end method

.method protected abstract dFL()V
.end method

.method protected abstract dFM()V
.end method

.method protected abstract dFN()V
.end method

.method protected abstract dFP()V
.end method

.method protected abstract dFR()V
.end method

.method protected abstract dxs()V
.end method

.method protected abstract ev(Landroid/view/View;)V
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 964
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 965
    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1014
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f0c072d

    return v0
.end method

.method public final h(I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1019
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xps:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFN()V

    .line 1024
    :cond_0
    return-void
.end method

.method protected abstract initHeaderView()V
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 792
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 813
    const v0, 0x7f091682

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initHeaderView()V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFL()V

    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mall/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    .line 11256
    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b;->xom:Lcom/tencent/mm/plugin/mall/ui/b$d;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->twH:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ev(Landroid/view/View;)V

    .line 878
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpt:Landroid/widget/TextView;

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFM()V

    .line 881
    return-void
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1065
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1066
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    .line 1067
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/x;->aEH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 1078
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 1079
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    .line 1080
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wallet_region"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->uuid:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->uuid:Ljava/lang/String;

    .line 153
    :cond_1
    const/16 v1, 0x1ef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->addSceneEndListener(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhr()Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->a(Lcom/tencent/mm/plugin/wallet_core/model/l;)Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_func_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFuncId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " walletType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEx()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " default_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :goto_0
    return-void

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dxs()V

    .line 169
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setContentViewVisibility(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFE()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiK()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFF()V

    .line 187
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "hy: use default controller for MallIndexUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFG()V

    .line 2031
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2032
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "it is payu account ,not initFingerPrint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2036
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 2038
    if-eqz v0, :cond_4

    .line 2039
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "IFingerPrintMgr is not null, do showFingerPrintEntrance()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dja()V

    goto :goto_1

    .line 2042
    :cond_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "IFingerPrintMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 526
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->removeSceneEndListener(I)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhr()Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->b(Lcom/tencent/mm/plugin/wallet_core/model/l;)Z

    .line 528
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 529
    return-void
.end method

.method public onProgressFinish()Z
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->updateView()V

    .line 667
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 235
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "index onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "MMCore is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 244
    :cond_1
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "mFunctionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 247
    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 280
    :cond_3
    :goto_0
    return-void

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    const-string/jumbo v5, ""

    .line 255
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnu:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFK()V

    goto :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->eM(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 2521
    :cond_7
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFH()Z

    .line 3306
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "initFunctionList"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    .line 3309
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/f;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/mall/a/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 3310
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "funcitonlist invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 274
    :goto_1
    if-eqz v0, :cond_3

    .line 275
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "has data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->updateView()V

    goto/16 :goto_0

    .line 3313
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/f;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/mall/a/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 3314
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 533
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onOtherSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v2, :cond_1

    .line 536
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "hy: query bound scene end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 538
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpv:Z

    if-eqz v2, :cond_1

    .line 539
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpv:Z

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/am;->fhO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    const-string/jumbo v0, "PayUOpenProcess"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 629
    :goto_0
    return v0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    move v0, v1

    .line 547
    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 554
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/f;

    .line 6102
    iget v2, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnz:I

    .line 555
    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    if-eq v2, v3, :cond_2

    .line 556
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "pass wallet local: %d cgi: %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 7102
    iget v5, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnz:I

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->isTransparent()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 559
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "errorType:%d | errCode:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 562
    if-ne v2, v1, :cond_4

    .line 564
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_3

    .line 7521
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 10686
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    .line 10687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    :goto_2
    move v0, v1

    .line 625
    goto :goto_0

    .line 570
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 571
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "NativeUrl: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->wYX:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->eM(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_5

    .line 8521
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 576
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFK()V

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 580
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 581
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "functionScene.mFunctionList != null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 9521
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 584
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 585
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() != null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->eL(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 10521
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto/16 :goto_1

    .line 590
    :cond_8
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 596
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFK()V

    goto/16 :goto_2

    .line 599
    :cond_a
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/f;->xnv:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/a/k;->MB(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    .line 601
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get from server now! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aS(Ljava/util/ArrayList;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 607
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 609
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 610
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 613
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 614
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    .line 615
    if-eqz v0, :cond_d

    .line 616
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->aW(Ljava/util/List;)V

    .line 621
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->updateView()V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFJ()V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFL()V

    goto/16 :goto_2

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1ef
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 707
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 708
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setStatusColor()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public shouldFixStatusBar()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final updateView()V
    .locals 2

    .prologue
    .line 691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->showOptionMenu(Z)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xpp:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->av(Ljava/util/ArrayList;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFP()V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFQ()V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->dFR()V

    .line 702
    return-void
.end method
