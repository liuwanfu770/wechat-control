.class public Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field private GM:Landroid/view/View;

.field dza:I

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private hJl:Ljava/lang/String;

.field protected oYj:Landroid/widget/ListView;

.field protected oYl:Landroid/widget/RelativeLayout;

.field private paa:Z

.field private pce:Ljava/lang/String;

.field private pcf:I

.field private pcg:Ljava/lang/String;

.field private pch:I

.field private pci:Ljava/lang/String;

.field private peW:Landroid/widget/Button;

.field public pfd:I

.field private pfe:Ljava/lang/String;

.field private pff:Ljava/lang/String;

.field public pfg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pfh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pgA:Landroid/view/View;

.field private pgB:Landroid/widget/TextView;

.field private pgC:Landroid/widget/Button;

.field pgD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ua;",
            ">;"
        }
    .end annotation
.end field

.field pgE:I

.field pgF:Ljava/lang/String;

.field pgG:Ljava/lang/String;

.field private pgH:Ljava/lang/String;

.field pgI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ua;",
            ">;"
        }
    .end annotation
.end field

.field pgJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pgq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pgw:Landroid/view/View;

.field private pgx:Landroid/view/View;

.field protected pgy:Lcom/tencent/mm/plugin/card/ui/a;

.field private pgz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ba03

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYj:Landroid/widget/ListView;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYl:Landroid/widget/RelativeLayout;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    .line 90
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dza:I

    .line 91
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgE:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgF:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgG:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgH:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->paa:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfh:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgI:Ljava/util/LinkedList;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgJ:Ljava/util/LinkedList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->hJl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ca(I)V
    .locals 4

    .prologue
    const v3, 0x1ba0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI finishUI() result_code:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 480
    const-string/jumbo v1, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    .line 484
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;I)V
    .locals 1

    .prologue
    const v0, 0x1ba0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Ca(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;Ljava/util/LinkedList;)V
    .locals 9

    .prologue
    const v8, 0x1ba11

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    .line 18339
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 18340
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 18341
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ua;

    .line 18342
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dnu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dnu;-><init>()V

    .line 18343
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ua;->oZQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dnu;->oZQ:Ljava/lang/String;

    .line 18344
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ua;->dyZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dnu;->dyZ:Ljava/lang/String;

    .line 18345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgF:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dnu;->HPF:Ljava/lang/String;

    .line 18346
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgG:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dnu;->HPE:Ljava/lang/String;

    .line 18347
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgE:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dnu;->HPG:I

    .line 18348
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18340
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18351
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfh:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/l;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/protobuf/dol;

    move-result-object v5

    .line 18352
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 18353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->hJl:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 18354
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgH:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dza:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dol;ILcom/tencent/mm/protocal/protobuf/dsv;)V

    .line 18355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 18367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 18404
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->paa:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const v3, 0x1ba10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17491
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17492
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 17493
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 9

    .prologue
    const v8, 0x1ba12

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18573
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "doSelectShareUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18574
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OpenShareUserSelectView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 18576
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18577
    const-string/jumbo v1, "KLabel_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18579
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18580
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18581
    const-string/jumbo v1, "k_sns_label_ui_title"

    const v2, 0x7f1007b7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18582
    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18583
    const-string/jumbo v1, "KLabel_is_filter_private"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18584
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsLabelUI"

    invoke-static {p0, v1, v2, v0, v7}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 18585
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cG(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x1ba0e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 590
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "geCardInfoListByTpId list is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return-object v0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 597
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 599
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgJ:Ljava/util/LinkedList;

    .line 13451
    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 600
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    .line 14451
    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    .line 15451
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 605
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    .line 16451
    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 606
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgJ:Ljava/util/LinkedList;

    .line 17451
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 607
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 610
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method private ceS()V
    .locals 3

    .prologue
    const v2, 0x1ba0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pci:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    const v1, 0x7f1007b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ba0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 560
    :goto_0
    return-object v0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 560
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1ba0b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    packed-switch p1, :pswitch_data_0

    .line 550
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 502
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 503
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 506
    :cond_0
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    .line 507
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    if-lt v0, v8, :cond_8

    .line 510
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    .line 511
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    .line 512
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ceS()V

    .line 516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->cN(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfh:Ljava/util/ArrayList;

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->cM(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pff:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfh:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 526
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 529
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    const-string/jumbo v2, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v3, "username : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 535
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    if-ne v0, v8, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    const v1, 0x7f1007b6

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 537
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pfd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    const v1, 0x7f1007b5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 541
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ceS()V

    .line 543
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 544
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ceS()V

    goto/16 :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0c0180

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x0

    const v9, 0x1ba04

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const v0, 0x7f1006f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setMMTitle(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    const v0, 0x7f0905b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgw:Landroid/view/View;

    .line 132
    const v0, 0x7f09261b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgx:Landroid/view/View;

    .line 133
    const v0, 0x7f091449

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->GM:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgx:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYj:Landroid/widget/ListView;

    .line 138
    const v0, 0x7f0909d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYl:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->oYj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    const v0, 0x7f0905b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgz:Landroid/view/View;

    .line 152
    const v0, 0x7f0905ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    const v0, 0x7f090657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgA:Landroid/view/View;

    .line 167
    const v0, 0x7f090658

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f090656

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgC:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI initView () intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Ca(I)V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v2, "CardAcceptCardListUI handle data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dza:I

    .line 188
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string/jumbo v2, "key_sign"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_stastic_scene"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgE:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "src_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgF:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "js_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgG:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgH:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->hJl:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dza:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/h;->cV(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 198
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Ca(I)V

    .line 200
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    .line 1326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    .line 1327
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ab;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dza:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgH:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgE:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/card/model/ab;-><init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 214
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final jO(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x1ba07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    if-eqz p1, :cond_0

    .line 304
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 308
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 311
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1ba05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2314
    const/16 v1, 0x437

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2315
    const/16 v1, 0x419

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2316
    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->initView()V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ba06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5320
    const/16 v1, 0x437

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5321
    const/16 v1, 0x419

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5322
    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    .line 8046
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/a;->pfv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8047
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1ba09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 471
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI onKeyDown() back cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Ca(I)V

    .line 474
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const v7, 0x1ba08

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 362
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ab;

    if-eqz v0, :cond_8

    .line 363
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    .line 364
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ab;

    .line 8086
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ab;->pbU:Ljava/lang/String;

    .line 366
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/ab;->pcf:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcf:I

    .line 367
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/ab;->pcg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcg:Ljava/lang/String;

    .line 368
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/ab;->pch:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pch:I

    .line 369
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/ab;->pci:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pci:Ljava/lang/String;

    .line 370
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept_button_status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  accept_button_wording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "private_status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pch:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  private_wording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pci:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/f;->afx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cG(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 374
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 375
    const-string/jumbo v2, "MicroMsg.CardAcceptCardListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The card info list size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgq:Ljava/util/HashMap;

    .line 9037
    if-eqz v1, :cond_0

    .line 9040
    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/a;->pfv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9041
    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/a;->pfv:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9042
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/a;->pgq:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/a;->notifyDataSetChanged()V

    .line 380
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->cco()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->paa:Z

    .line 9232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/a;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 9234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgy:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/ui/a;->BZ(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 9235
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/n;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 9236
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgw:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9239
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgz:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9240
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9242
    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcf:I

    if-ne v3, v8, :cond_4

    .line 9243
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 9245
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v5, 0xaf

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 9246
    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9247
    new-array v2, v6, [I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9253
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9255
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9256
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pcg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9259
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pch:I

    if-ne v1, v8, :cond_6

    .line 9260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 9262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 9263
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9264
    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9265
    new-array v1, v6, [I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9266
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgC:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9268
    new-array v1, v10, [I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v1, v8

    .line 9269
    new-array v0, v10, [[I

    .line 9270
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v6

    .line 9271
    new-array v2, v6, [I

    aput-object v2, v0, v8

    .line 9272
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9273
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pci:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9295
    :goto_2
    return-void

    .line 384
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "The card info list size is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9249
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->peW:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 9251
    new-array v3, v6, [I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 9279
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgB:Landroid/widget/TextView;

    const v1, 0x7f1007b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9282
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgA:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9287
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9291
    const v1, 0x7f091449

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9292
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9296
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgz:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgA:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgw:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/p;

    if-eqz v0, :cond_b

    .line 388
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    .line 389
    check-cast p4, Lcom/tencent/mm/plugin/card/model/p;

    .line 10084
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/p;->pbV:I

    .line 390
    if-eqz v0, :cond_a

    .line 10088
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/p;->pbW:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 393
    const v0, 0x7f100703

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_9
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 11080
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/p;->pbU:Ljava/lang/String;

    .line 406
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    .line 407
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 408
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100748

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 409
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string/jumbo v1, "card_list"

    .line 12080
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/p;->pbU:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 412
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI setResult RESULT_OK for card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chx()V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    .line 417
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_10

    .line 418
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    move-object v0, p4

    .line 419
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 12093
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->pbU:Ljava/lang/String;

    move-object v0, p4

    .line 420
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 12097
    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->pbV:I

    .line 421
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 12101
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->pbW:Ljava/lang/String;

    .line 422
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    .line 423
    if-eqz v2, :cond_d

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 425
    const v0, 0x7f1007bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_c
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 437
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1006fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 439
    const-string/jumbo v2, "card_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 441
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v2, "CardAcceptCardListUI setResult RESULT_OK for sharecard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chz()V

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 445
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->onChange()V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    .line 455
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 457
    :cond_e
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardAddEntranceUI onSceneEnd() netsene type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    .line 459
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 460
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/p;

    if-eqz v0, :cond_f

    .line 461
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 462
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_10

    .line 463
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pce:Ljava/lang/String;

    .line 466
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9270
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
