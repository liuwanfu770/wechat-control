.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;
    }
.end annotation


# instance fields
.field private wqw:Landroid/widget/LinearLayout;

.field private wqx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/buh;",
            ">;"
        }
    .end annotation
.end field

.field private wqy:I

.field private wqz:Lcom/tencent/mm/protocal/protobuf/bui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)Lcom/tencent/mm/protocal/protobuf/bui;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqz:Lcom/tencent/mm/protocal/protobuf/bui;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v1, 0xfd53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2245
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, "go to give card"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2247
    const-string/jumbo v2, "key_max_credit_line"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2248
    const-string/jumbo v2, "key_min_credit_line"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2249
    const-string/jumbo v2, "key_true_name"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    const-string/jumbo v2, "key_take_message"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    const-string/jumbo v2, "key_username"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2252
    const-string/jumbo v2, "key_wishing"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    const-string/jumbo v2, "key_icon_url"

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2254
    const-string/jumbo v2, "key_cardtype"

    iget v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2255
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI"

    const-string/jumbo v4, "gotoGiveCardUI"

    const-string/jumbo v5, "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI"

    const-string/jumbo v3, "gotoGiveCardUI"

    const-string/jumbo v4, "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const v1, 0xfd53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/protocal/protobuf/bui;)V
    .locals 4

    .prologue
    const v3, 0xfd54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3224
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "do realname guide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3226
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.HoneyPayMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/bui;Z)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V
    .locals 4

    .prologue
    const v3, 0xfd55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3231
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "go to select contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3233
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3239
    const-string/jumbo v1, "block_contact"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3240
    const-string/jumbo v1, "titile"

    const v2, 0x7f1014b3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3241
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3233
    :array_0
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method private refreshView()V
    .locals 11

    .prologue
    const v10, 0xfd52

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/buh;

    .line 214
    new-instance v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    invoke-direct {v4, p0, v9}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;B)V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqw:Landroid/widget/LinearLayout;

    .line 1281
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0c0635

    invoke-virtual {v1, v5, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1283
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/buh;)V

    move-object v0, v1

    .line 220
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqw:Landroid/widget/LinearLayout;

    .line 1289
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c0636

    invoke-virtual {v2, v6, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1291
    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/buh;)V

    .line 1293
    const v1, 0x7f091201

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->woF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 1294
    const v1, 0x7f091202

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqD:Landroid/widget/TextView;

    .line 1296
    iget-object v1, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->woF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bug;->duF:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1298
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1299
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bug;->JmH:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1300
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/bug;->JmI:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1301
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v7, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;

    invoke-direct {v7, v4, v0, v5}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/protobuf/buh;Landroid/content/Context;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 1310
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bug;->JmH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v1, v6, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1311
    iget-object v0, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqD:Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1312
    iget-object v0, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqD:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1313
    iget-object v0, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 218
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0c0637

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0xfd4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const v0, 0x7f091203

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqw:Landroid/widget/LinearLayout;

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public needExecuteBackListener()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0xfd51

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-ne p1, v4, :cond_0

    .line 195
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 196
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, "select friend: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, "do check user: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqy:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/honey_pay/a/b;-><init>(Ljava/lang/String;I)V

    .line 1268
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a/b;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1269
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 204
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 201
    :cond_1
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "cancel add friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xfd4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const v0, 0x7f06034c

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->won:I

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/16 v0, 0xa3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->addSceneEndListener(I)V

    .line 67
    const/16 v0, 0xb6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->addSceneEndListener(I)V

    .line 68
    const v0, 0x7f1014b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->setMMTitle(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqx:Ljava/util/List;

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/buh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/buh;-><init>()V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->zv:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/buh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->wqx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->initView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->refreshView()V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfd4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/16 v0, 0xa3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->removeSceneEndListener(I)V

    .line 96
    const/16 v0, 0xb6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->removeSceneEndListener(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfd50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/b;

    if-eqz v0, :cond_0

    .line 144
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/b;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/b;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 184
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
