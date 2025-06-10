.class public Lcom/tencent/mm/plugin/card/ui/CardViewUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private azn:I

.field private fNX:I

.field private hJl:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private pgD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/uo;",
            ">;"
        }
    .end annotation
.end field

.field private phW:I

.field private pmp:Ljava/lang/String;

.field private pmq:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bbbe

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pgD:Ljava/util/LinkedList;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hJl:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZC()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    const v2, 0x1bbc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ZC()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 10

    .prologue
    const v9, 0x1bbc7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 4077
    iput-object v0, v1, Lcom/tencent/mm/plugin/card/b/e;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string/jumbo v1, "key_card_id"

    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "key_from_appbrand_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->phW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardViewUI"

    const-string/jumbo v3, "onGotoCardDetailUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/card/base/ICardInfo;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardViewUI"

    const-string/jumbo v2, "onGotoCardDetailUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/card/base/ICardInfo;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;I)V

    .line 195
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, 0x1bbc6

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-ne v0, v5, :cond_0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->k(Ljava/lang/String;IZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYr:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pmp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 181
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 3

    .prologue
    const v2, 0x1bbc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;I)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ccb()V
    .locals 8

    .prologue
    const v0, 0x7f1006f2

    const v7, 0x1bbc2

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-nez v1, :cond_1

    .line 102
    const v1, 0x7f1007e2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->setMMTitle(I)V

    .line 107
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 107
    const/16 v2, 0x44b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jO(Z)V

    .line 3198
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsv;-><init>()V

    .line 3199
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hJl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsv;->KfZ:Ljava/lang/String;

    .line 3200
    const-string/jumbo v2, "MicroMsg.CardViewUI"

    const-string/jumbo v3, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hJl:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3201
    new-instance v2, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pgD:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->fNX:I

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dsv;I)V

    .line 3202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v1, v0

    .line 124
    :goto_1
    const v0, 0x7f0919d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const v0, 0x7f0919d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-ne v1, v4, :cond_0

    .line 104
    const v1, 0x7f100747

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->setMMTitle(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-ne v1, v4, :cond_4

    .line 116
    const v0, 0x7f0c01c4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pmq:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pmq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    :cond_3
    const v0, 0x7f1007c8

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final ccc()Lcom/tencent/mm/plugin/card/model/n$a;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbO:Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method public final cce()Z
    .locals 3

    .prologue
    const v2, 0x1bbc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cce()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1bbbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v1, "key_previous_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->fNX:I

    .line 61
    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->phW:I

    .line 62
    const-string/jumbo v1, "view_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    .line 63
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pmp:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->mAppId:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hJl:Ljava/lang/String;

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->azn:I

    if-nez v1, :cond_2

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "oncreate card_list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->fNX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/k;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->initView()V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1bbc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 86
    const/16 v1, 0x44b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1bbc8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jO(Z)V

    .line 210
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 211
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 4101
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/t;->pca:Ljava/util/LinkedList;

    .line 213
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYk:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/g;

    .line 5045
    if-eqz v2, :cond_0

    .line 5048
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->pfv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5049
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->pfv:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5050
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->pku:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5051
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5052
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->pku:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5051
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->oYk:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 219
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_1
    return-void

    .line 5348
    :cond_2
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 223
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSwipeBack()V
    .locals 4

    .prologue
    const v3, 0x1bbc1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSwipeBack()V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->fNX:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->overridePendingTransition(II)V

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
