.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private mScene:I

.field private wou:Ljava/lang/String;

.field private wqg:Landroid/widget/ImageView;

.field private wqh:Landroid/widget/TextView;

.field private wqi:Landroid/widget/TextView;

.field private wqj:Landroid/widget/TextView;

.field private wqk:Landroid/widget/TextView;

.field private wql:Landroid/widget/TextView;

.field private wqm:Landroid/widget/TextView;

.field private wqn:Landroid/widget/TextView;

.field private wqo:Landroid/widget/TextView;

.field private wqp:Landroid/widget/TextView;

.field private wqq:Landroid/widget/LinearLayout;

.field private wqr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfd3f

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V
    .locals 3

    .prologue
    const v2, 0xfd46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do get honey pay card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/e;-><init>(Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/e;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 2278
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V
    .locals 1

    .prologue
    const v0, 0xfd47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->a(Lcom/tencent/mm/protocal/protobuf/cyf;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cyf;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xfd44

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    if-nez v0, :cond_0

    .line 212
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wql:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->wUq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string/jumbo v2, "click_help"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->zTL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqo:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqo:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyf;->JLB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 232
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cyf;->JLB:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v2, v1, v8, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqj:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqj:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 241
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqi:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->pbh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqg:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->HOn:Ljava/lang/String;

    .line 2130
    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqh:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->HOn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqp:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->HOn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 246
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->mML:I

    if-ne v1, v6, :cond_2

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqm:Landroid/widget/TextView;

    const v2, 0x7f101487

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->pOt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->pOt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->dxr()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no help url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 248
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->mML:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqm:Landroid/widget/TextView;

    const v2, 0x7f1014a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqm:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->dxr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 258
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V
    .locals 11

    .prologue
    const v10, 0xfd48

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to honey pay card detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2284
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2285
    const-string/jumbo v1, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI"

    const-string/jumbo v3, "gotoHoneyPayCardDetailUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI"

    const-string/jumbo v2, "gotoHoneyPayCardDetailUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wou:Ljava/lang/String;

    return-object v0
.end method

.method private dxu()V
    .locals 3

    .prologue
    const v2, 0xfd45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "qry user detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/m;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 271
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f0c0634

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0xfd41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const v0, 0x7f0911f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqg:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0911f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqh:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0911fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqm:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0911f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqi:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0911f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqp:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0911f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqj:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0911f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqk:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0911f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wql:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0911f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqq:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0911fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqn:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0911f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqo:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0911f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqr:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xfd40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const v0, 0x7f06034d

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->won:I

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 89
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->addSceneEndListener(I)V

    .line 90
    const/16 v0, 0x7bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->addSceneEndListener(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wou:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->mScene:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->initView()V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->mScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cyf;-><init>()V

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cyf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1261
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->a(Lcom/tencent/mm/protocal/protobuf/cyf;)V

    .line 1262
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->pbh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->setMMTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->dxu()V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->dxu()V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfd42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->wqs:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 140
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->removeSceneEndListener(I)V

    .line 141
    const/16 v0, 0x7bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->removeSceneEndListener(I)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfd43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    if-eqz v0, :cond_1

    .line 147
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 201
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 164
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/e;

    if-eqz v0, :cond_0

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/e;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/e;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/e;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
