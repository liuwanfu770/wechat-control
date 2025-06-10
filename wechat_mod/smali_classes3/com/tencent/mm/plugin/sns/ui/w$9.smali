.class final Lcom/tencent/mm/plugin/sns/ui/w$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->b(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYK:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x17e71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 570
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "showAlert "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    packed-switch v0, :pswitch_data_0

    .line 652
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1744
    :goto_1
    return-void

    .line 574
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w;->a(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 578
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 580
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/w;->b(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 581
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 583
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aJI(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aJK(Ljava/lang/String;)V

    .line 603
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 605
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 610
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aJJ(Ljava/lang/String;)V

    .line 615
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 617
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 1742
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 1743
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    .line 1744
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1747
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1748
    const-string/jumbo v5, "k_username"

    .line 2165
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1748
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const-string/jumbo v1, "k_expose_msg_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1750
    const-string/jumbo v1, "showShare"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    const-string/jumbo v1, "rawUrl"

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 630
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 632
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 3357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Lcom/tencent/mm/g/a/vy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vy;-><init>()V

    .line 636
    iget-object v1, v0, Lcom/tencent/mm/g/a/vy;->dAE:Lcom/tencent/mm/g/a/vy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 4080
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->LV:Ljava/lang/String;

    .line 636
    iput-object v2, v1, Lcom/tencent/mm/g/a/vy$a;->mediaId:Ljava/lang/String;

    .line 637
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 638
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 640
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_0

    .line 641
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/o;-><init>()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 5080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    .line 642
    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->context:Landroid/content/Context;

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->dfB:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 6080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 644
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->FSg:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 7080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 645
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->dpY:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$9;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 8080
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->fromScene:I

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->Tr(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    .line 648
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/c;->startImageSearch(Lcom/tencent/mm/plugin/websearch/api/o;)V

    goto/16 :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
