.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

.field jFt:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 491
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 492
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/protobuf/bxb;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const v6, 0x1182c

    const/16 v5, 0x12

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 514
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agd;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agd;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agd;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/agd;->hIV:Ljava/lang/String;

    .line 1229
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v2

    .line 517
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 518
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 522
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agd;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 524
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/agd;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/agd;->hIV:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 535
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 537
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 10

    .prologue
    const v5, 0x7f090c9b

    const v9, 0x1182d

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_9

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    move-object v1, p4

    .line 544
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 545
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 546
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    if-nez v0, :cond_7

    .line 547
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->JGj:Lcom/tencent/mm/protocal/protobuf/bxb;

    if-eqz v0, :cond_5

    .line 548
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "show input alert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->JGj:Lcom/tencent/mm/protocal/protobuf/bxb;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c0368

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 552
    const v0, 0x7f090c9a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 553
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 554
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 555
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v5, v8}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 557
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/bxb;->JpZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 558
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cnu;->JGj:Lcom/tencent/mm/protocal/protobuf/bxb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bxb;->JpZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v5, v8}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 562
    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/cnu;->JGj:Lcom/tencent/mm/protocal/protobuf/bxb;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/bxb;->JpY:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 563
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->ajC(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 564
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 565
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 566
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqd:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 568
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 569
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 571
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;Landroid/widget/EditText;Lcom/tencent/mm/plugin/wallet_ecard/a/d;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 594
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$3;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 602
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 626
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->a(Lcom/tencent/mm/protocal/protobuf/bxb;Landroid/widget/TextView;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 670
    :cond_3
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 672
    :goto_1
    return v0

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 630
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->a(Lcom/tencent/mm/protocal/protobuf/bxb;Landroid/widget/TextView;)V

    goto :goto_0

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->p(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEt:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEK:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->q(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEw:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FES:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->r(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEx:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FET:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->s(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEy:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FEU:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 639
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    if-eqz v0, :cond_6

    .line 640
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEE:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->t(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEI:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cph;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2096
    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 648
    :cond_6
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEE:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->IbQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FED:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->JGi:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 657
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cnu;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dbX:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 666
    :cond_8
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 672
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v10, 0x1182b

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    aget-object v0, p1, v1

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/iz;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    if-nez v5, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "empty bank item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v1

    .line 509
    :goto_0
    return v7

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v3, 0x7c1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 504
    const-string/jumbo v0, "%s %s(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/iz;->wsp:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/iz;->pkL:Ljava/lang/String;

    aput-object v1, v3, v7

    const/4 v1, 0x2

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/iz;->Iab:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEM:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/iz;->Iac:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/iz;->FeR:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/iz;->dbs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1115
    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
