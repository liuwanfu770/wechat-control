.class final Lcom/tencent/mm/plugin/card/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x1ba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYT:Ljava/util/List;

    .line 391
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    .line 393
    if-nez v0, :cond_0

    .line 394
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 401
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 402
    instance-of v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v1, :cond_4

    .line 403
    const-string/jumbo v3, "key_card_info_data"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 403
    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 408
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const-string/jumbo v3, "card://jump_detail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 409
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 8115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 409
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/age;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 9115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 10115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 410
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/age;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 415
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c3c

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "CardLeftRightIntroduceView"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 13115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 415
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 14115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 415
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 15115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 415
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 16115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 415
    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 17115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 415
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 18115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 415
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 474
    :cond_3
    :goto_4
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 404
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 404
    instance-of v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v1, :cond_2

    .line 405
    const-string/jumbo v3, "key_card_info_data"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 6115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 405
    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 11115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 412
    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 12115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 413
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 415
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 417
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const-string/jumbo v2, "card://jump_shop_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 19115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 417
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v1, :cond_8

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/ui/e;)V

    goto/16 :goto_4

    .line 419
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const-string/jumbo v2, "card://jump_shop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 20115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 419
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    if-lez v1, :cond_d

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 21115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 420
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 22115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 421
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 23115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYV:Ljava/util/ArrayList;

    .line 425
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    .line 426
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ug;->pbH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 24115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 427
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ug;->pbH:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 25115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 429
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 26115
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 429
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 431
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c3c

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "UsedStoresView"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 27115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 431
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 28115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 431
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 29115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 431
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 30115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 431
    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 31115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 431
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 32115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 431
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccG()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 432
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const-string/jumbo v2, "card://jump_service"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 33115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 433
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 34115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 35115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 434
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 36115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 435
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 37115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 435
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 38115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 437
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 39115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 437
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 40115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 437
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 41115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 437
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 438
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const-string/jumbo v2, "card://jump_gift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/e;->b(Lcom/tencent/mm/plugin/card/ui/e;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 42479
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    if-nez v1, :cond_10

    .line 42480
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mCardInfo.getDataInfo().gifting_info_cell is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42484
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    if-nez v1, :cond_11

    .line 42485
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mCardInfo.getDataInfo().gifting_info_cell.gifting_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42489
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x362a

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 42490
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/btn;->HPL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 42491
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/btn;->HPK:I

    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 42489
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 441
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const-string/jumbo v2, "card://jump_card_gift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 43115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 442
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    if-nez v0, :cond_13

    .line 443
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "jump_card_gift mCardInfo.getDataInfo().gifting_info_cell is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 44115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 447
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    if-nez v0, :cond_14

    .line 448
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "jump_card_gift mCardInfo.getDataInfo().gifting_info_cell.gifting_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 452
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 45115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 452
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/btn;->HPL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 46115
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 453
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/btn;->HPK:I

    .line 47868
    const-string/jumbo v3, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "doJumpCardGift, order_id:%s, biz_uin:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47869
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-class v5, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47870
    const-string/jumbo v4, "key_biz_uin"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47871
    const-string/jumbo v2, "key_order_id"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47873
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_git_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 47874
    const-string/jumbo v2, "key_gift_into"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47875
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller"

    const-string/jumbo v3, "doJumpCardGift"

    const-string/jumbo v4, "(Ljava/lang/String;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardDetailUIContoller"

    const-string/jumbo v2, "doJumpCardGift"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 48115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 456
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/btn;->HPL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 49115
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 457
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/tm;->IoS:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/abj;->IyI:Lcom/tencent/mm/protocal/protobuf/btn;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/btn;->HPK:I

    invoke-static {v4}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 458
    :cond_15
    iget-wide v2, v0, Lcom/tencent/mm/plugin/card/model/b;->IrT:J

    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50116
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 50117
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_4

    .line 460
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50119
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 460
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/b;->IqD:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->IqE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50120
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 460
    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50121
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 460
    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->phW:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/card/d/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 461
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50122
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 461
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50123
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 461
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 463
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/card/model/b;->IrT:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50124
    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 464
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 465
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ce4

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50125
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 465
    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->peC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50126
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 465
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50127
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 466
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50128
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 466
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50129
    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 466
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50130
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 466
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50131
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 466
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 465
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 467
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50132
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 467
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50133
    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 467
    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50134
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 469
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/model/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50135
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 470
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afJ(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$1;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 50137
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 471
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_4
.end method
