.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private lWA:Ljava/lang/String;

.field private mTrueName:Ljava/lang/String;

.field private pGr:Landroid/widget/ImageView;

.field private pIg:Landroid/widget/ScrollView;

.field private prw:I

.field private qiA:Ljava/lang/String;

.field private wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private wpF:Landroid/widget/TextView;

.field private wpG:Landroid/widget/TextView;

.field private wpH:Landroid/widget/TextView;

.field private wpI:Landroid/widget/TextView;

.field private wpJ:Landroid/widget/TextView;

.field private wpK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private wpL:Lcom/tencent/mm/ui/widget/MMEditText;

.field private wpj:J

.field private wpk:J

.field private wpw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    .line 67
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpj:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpk:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xfd00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0xfcfd

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no input, hide alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oV(Z)V

    .line 1355
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oU(Z)V

    .line 1356
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oW(Z)V

    .line 1357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return v0

    .line 1359
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->nw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1360
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current fen: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpk:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 1362
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oU(Z)V

    .line 1363
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oW(Z)V

    .line 1364
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1365
    :cond_1
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpj:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1366
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oV(Z)V

    .line 1367
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oW(Z)V

    .line 1368
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1369
    :cond_2
    if-nez v2, :cond_3

    .line 1370
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oW(Z)V

    .line 1371
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1373
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oV(Z)V

    .line 1374
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oU(Z)V

    .line 1375
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oW(Z)V

    .line 50
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 10

    .prologue
    const v9, 0xfcfe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to pwd ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->nx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_take_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1391
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1392
    const-string/jumbo v4, "key_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1393
    const-string/jumbo v4, "key_credit_line"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1394
    const-string/jumbo v0, "key_take_message"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    const-string/jumbo v0, "key_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lWA:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    const-string/jumbo v0, "key_wishing"

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpw:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const-string/jumbo v0, "key_cardtype"

    iget v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->prw:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1398
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI"

    const-string/jumbo v3, "gotoPwdUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI"

    const-string/jumbo v2, "gotoPwdUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dxx()V
    .locals 6

    .prologue
    const v5, 0xfcf7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 279
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 280
    const v1, 0x7f1014a1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(ILcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 316
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 1

    .prologue
    const v0, 0xfcff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->dxx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->pIg:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 2

    .prologue
    const v1, 0xfd01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oV(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 2

    .prologue
    const v1, 0xfd02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->oU(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    return-object v0
.end method

.method private oU(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfcfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const v2, 0x7f10149e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010064

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return-void

    .line 407
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010078

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private oV(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfcfb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const v2, 0x7f10149a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010064

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-void

    .line 419
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010078

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private oW(Z)V
    .locals 2

    .prologue
    const v1, 0xfcfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 427
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 333
    const v0, 0x7f0c062f

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xfcf6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const v0, 0x7f0911dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->pIg:Landroid/widget/ScrollView;

    .line 100
    const v0, 0x7f0911db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 101
    const v0, 0x7f0911d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpF:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0911de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpG:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0911d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->pGr:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0911d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpH:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0911d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpI:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0911e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0911df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->pGr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lWA:Ljava/lang/String;

    .line 1130
    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lWA:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->hn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->mTrueName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v1, "%s(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->mTrueName:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentPadding$3b4dfe4b(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpL:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->dxx()V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v7, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpE:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    const v0, 0x7f0911dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->qiA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->qiA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->dxr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->dxr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0xfcf9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 349
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0xfcf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f06034c

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->won:I

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_credit_line"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpj:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_min_credit_line"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpk:J

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->mTrueName:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lWA:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wishing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->wpw:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->qiA:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_cardtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->prw:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->prw:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "error card type!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->finish()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->initView()V

    .line 94
    const v0, 0x7f10148e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->setMMTitle(I)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0xfcf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 324
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
