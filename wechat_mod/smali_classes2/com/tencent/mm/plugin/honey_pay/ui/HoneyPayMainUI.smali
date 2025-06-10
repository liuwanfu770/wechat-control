.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private mhK:Landroid/widget/LinearLayout;

.field private wpN:Landroid/widget/LinearLayout;

.field private wpO:Landroid/widget/ImageView;

.field private wpP:Landroid/widget/RelativeLayout;

.field private wpQ:Landroid/widget/Button;

.field private wpR:Landroid/widget/TextView;

.field private wpS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfd0f

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpS:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V
    .locals 3

    .prologue
    const v2, 0xfd19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do check payer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/honey_pay/a/a;-><init>()V

    .line 1408
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/a;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1409
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfd20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4427
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to give card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4428
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4429
    const-string/jumbo v1, "key_max_credit_line"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4430
    const-string/jumbo v1, "key_min_credit_line"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4431
    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4432
    const-string/jumbo v1, "key_take_message"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4433
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4434
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/ctm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xfd1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3334
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3335
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctm;->JLB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3337
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3338
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/ctm;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 3347
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ctm;->JLB:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3348
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3349
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "empty help word!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/jc;)V
    .locals 4

    .prologue
    const v3, 0xfd1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4304
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jc;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4305
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4306
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/jc;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4307
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/jc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4313
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4314
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4315
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 4316
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "14"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 4317
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 4327
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfd21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->d(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Ljava/util/List;)V
    .locals 6

    .prologue
    const v5, 0xfd1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3361
    const/4 v0, 0x1

    .line 3362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvr;

    .line 3363
    new-instance v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;-><init>(Landroid/content/Context;)V

    .line 3364
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->setCardRecord(Lcom/tencent/mm/protocal/protobuf/bvr;)V

    .line 3365
    new-instance v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/bvr;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3371
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->mhK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3372
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3374
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ay(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0xfd16

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const-string/jumbo v0, "key_create_succ"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 295
    const-string/jumbo v1, "key_card_no"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string/jumbo v2, "key_card_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "create succ: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0, v1, v8, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 301
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V
    .locals 4

    .prologue
    const v3, 0xfd1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;

    .line 2380
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->mhK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Ljava/util/List;)V
    .locals 10

    .prologue
    const v9, 0xfd1f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4394
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/buh;

    .line 4396
    new-instance v3, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;-><init>(Lcom/tencent/mm/protocal/protobuf/buh;)V

    .line 4397
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4400
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4401
    const-string/jumbo v2, "key_card_type_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4402
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI"

    const-string/jumbo v3, "gotoSelectCardTypeUI"

    const-string/jumbo v4, "(Ljava/util/List;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI"

    const-string/jumbo v2, "gotoSelectCardTypeUI"

    const-string/jumbo v3, "(Ljava/util/List;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V
    .locals 3

    .prologue
    const v2, 0xfd1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3357
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpP:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xfd18

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to card manager: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "key_is_create"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    const-string/jumbo v1, "key_card_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oX(Z)V
    .locals 3

    .prologue
    const v2, 0xfd17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get payer list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/honey_pay/a/f;-><init>()V

    .line 388
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/f;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 253
    const v0, 0x7f0c0630

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0xfd11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const v0, 0x7f0911e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->mhK:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f0911ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpP:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f0911e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpO:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0911e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpQ:Landroid/widget/Button;

    .line 86
    const v0, 0x7f0911eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpR:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0911e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpN:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpN:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->wpO:Landroid/widget/ImageView;

    const v1, 0x7f0f0348

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0xfd15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->oX(Z)V

    .line 290
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfd10

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->fixStatusbar(Z)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/16 v0, 0xaa5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->addSceneEndListener(I)V

    .line 72
    const/16 v0, 0xa3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->addSceneEndListener(I)V

    .line 73
    const/16 v0, 0xb6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->addSceneEndListener(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->ay(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->initView()V

    .line 76
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->oX(Z)V

    .line 77
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->setMMTitle(Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfd12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 116
    const/16 v0, 0xaa5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->removeSceneEndListener(I)V

    .line 117
    const/16 v0, 0xa3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->removeSceneEndListener(I)V

    .line 118
    const/16 v0, 0xb6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->removeSceneEndListener(I)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xfd14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->ay(Landroid/content/Intent;)V

    .line 260
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfd13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/f;

    if-eqz v0, :cond_1

    .line 124
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/f;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/f;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/f;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$10;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 248
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 172
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/a;

    if-eqz v0, :cond_2

    .line 173
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/a;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$14;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/a;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/a;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$13;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$13;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/a;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$12;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto :goto_0

    .line 208
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/b;

    if-eqz v0, :cond_0

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/b;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/b;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$15;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
