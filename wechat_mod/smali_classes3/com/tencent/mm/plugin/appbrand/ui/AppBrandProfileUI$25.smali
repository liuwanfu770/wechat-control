.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field final synthetic nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/ad;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const v0, 0xbe5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 594
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 595
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    .line 597
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 598
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const v0, 0xbe5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_1
    return-void

    .line 595
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    .line 596
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 601
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "result success toUser : %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    .line 605
    const-string/jumbo v0, "wxapp_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 607
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v4, "wxapp_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 609
    const/4 v0, 0x0

    .line 611
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 612
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 613
    const/16 v4, 0x21

    iput v4, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 614
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 615
    iput-object v2, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 616
    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 617
    const-string/jumbo v4, "wxapp_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 618
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/ad;->dkq:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 619
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/w;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 621
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 622
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 624
    new-instance v4, Lcom/tencent/mm/ag/a;

    invoke-direct {v4}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 625
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/ad;->kll:I

    iput v5, v4, Lcom/tencent/mm/ag/a;->hGA:I

    .line 626
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 628
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 630
    add-int/lit8 v7, v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->bM(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbP:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 633
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 634
    new-instance v0, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 635
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v4, v3, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 636
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v8, v3, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 637
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 638
    iget-object v3, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 639
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 642
    :cond_3
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    const/16 v0, 0x9

    .line 647
    :goto_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;-><init>()V

    .line 648
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 1019
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->daN:Ljava/lang/String;

    .line 1020
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzc:I

    .line 650
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1021
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzd:Ljava/lang/String;

    .line 651
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1023
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzf:Ljava/lang/String;

    .line 652
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    invoke-static {v4, v0, v10, v11, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;IJLcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V

    move v0, v7

    .line 653
    goto :goto_2

    .line 645
    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    .line 654
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 655
    const v0, 0xbe5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 657
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 659
    :cond_7
    const v0, 0xbe5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
