.class public Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
    }
.end annotation


# instance fields
.field private GJ:Landroid/view/View;

.field jET:Landroid/view/View$OnClickListener;

.field private mListView:Landroid/widget/ListView;

.field private pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

.field private plj:Landroid/view/View;

.field private plk:Landroid/view/View;

.field private pll:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bb81

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plk:Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pll:Z

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->jET:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const v0, 0x1bb88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 1207
    if-eqz v0, :cond_1

    .line 1210
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    if-ne v1, v9, :cond_4

    .line 1211
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1212
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->aI(Ljava/lang/String;Z)V

    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "from_menu"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1238
    if-eqz v1, :cond_a

    .line 1239
    const/4 v1, 0x7

    .line 1241
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    aput-object v1, v5, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    aput-object v1, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    aput-object v0, v5, v9

    const-string/jumbo v0, ""

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 52
    :cond_1
    const v0, 0x1bb88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1213
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1214
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->aI(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1216
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_card_id and field_card_tp_id is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1218
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    if-ne v1, v8, :cond_6

    .line 1219
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_url:Ljava/lang/String;

    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 1222
    :cond_5
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_url is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1224
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    if-ne v1, v2, :cond_7

    .line 1225
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_jump_type is MM_CARD_ITEM_XML_MSG_JUMP_TYPE_NO"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1226
    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    if-ne v1, v7, :cond_0

    .line 1227
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1228
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1229
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1230
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1232
    :cond_9
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_card_id and field_card_tp_id is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method private aI(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const v9, 0x1bb86

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "key_is_share_card"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardNewMsgUI"

    const-string/jumbo v3, "gotoCardDetailUI"

    const-string/jumbo v4, "(Ljava/lang/String;Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardNewMsgUI"

    const-string/jumbo v2, "gotoCardDetailUI"

    const-string/jumbo v3, "(Ljava/lang/String;Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .locals 5

    .prologue
    const v4, 0x1bb89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10078e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1002bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pll:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plj:Landroid/view/View;

    return-object v0
.end method

.method private cew()V
    .locals 4

    .prologue
    const v3, 0x1bb85

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->GJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->enableOptionMenu(Z)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->GJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->enableOptionMenu(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pll:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 1

    .prologue
    const v0, 0x1bb8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cew()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 2

    .prologue
    const v1, 0x1bb8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/d/d$b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1bb87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 545
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cew()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 550
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0c01cd

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1bb84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const v0, 0x7f10078d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->setMMTitle(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    const v0, 0x7f090646

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 181
    const/4 v0, 0x0

    const v1, 0x7f100708

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    const v0, 0x7f0909d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->GJ:Landroid/view/View;

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cew()V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plj:Landroid/view/View;

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0784

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plk:Landroid/view/View;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->cdE()I

    move-result v0

    .line 195
    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cfZ()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/h;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->plk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pll:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cfZ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->getCount()I

    .line 203
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onChange()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1bb82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->initView()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/k;->a(Lcom/tencent/mm/plugin/card/b/k$a;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/k;->cdw()V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1bb83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pli:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dzI()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/k;->b(Lcom/tencent/mm/plugin/card/b/k$a;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->cdE()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->cdF()Z

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
