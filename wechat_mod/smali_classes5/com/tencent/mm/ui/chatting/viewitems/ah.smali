.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ah$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/ah$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;)V
    .locals 9

    .prologue
    const v8, 0x32c4b

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3873
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v2

    .line 3874
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$d;->ezI:Lcom/tencent/mm/g/b/a/ls$d;

    .line 3875
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezM:Lcom/tencent/mm/g/b/a/ls$e;

    .line 3877
    if-eqz v2, :cond_6

    .line 3878
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-ne v3, v5, :cond_1

    .line 3879
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$d;->ezK:Lcom/tencent/mm/g/b/a/ls$d;

    .line 3883
    :cond_0
    :goto_0
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 3884
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezO:Lcom/tencent/mm/g/b/a/ls$e;

    move-object v2, v0

    .line 3891
    :goto_1
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 3892
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/ag/a;->hGq:I

    .line 3893
    :goto_2
    new-instance v3, Lcom/tencent/mm/g/b/a/ls;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ls;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    .line 3894
    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    .line 3895
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v4

    .line 3896
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/mm/g/b/a/ls$c;->ezF:Lcom/tencent/mm/g/b/a/ls$c;

    .line 4121
    :goto_3
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    .line 3896
    sget-object v3, Lcom/tencent/mm/g/b/a/ls$b;->ezA:Lcom/tencent/mm/g/b/a/ls$b;

    .line 4153
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    .line 4163
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    .line 3898
    const-string/jumbo v3, ""

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/b/a/ls;->wD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    add-int/lit16 v0, v0, 0x3e8

    .line 3899
    invoke-static {v0}, Lcom/tencent/mm/g/b/a/ls$a;->kz(I)Lcom/tencent/mm/g/b/a/ls$a;

    move-result-object v0

    .line 4272
    iput-object v0, v3, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    .line 3900
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ls;->VE()Lcom/tencent/mm/g/b/a/ls;

    move-result-object v0

    .line 5204
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    .line 5234
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    .line 3900
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ls;->aPT()Z

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3880
    :cond_1
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-nez v3, :cond_0

    .line 3881
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$d;->ezJ:Lcom/tencent/mm/g/b/a/ls$d;

    goto :goto_0

    .line 3885
    :cond_2
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-eqz v3, :cond_3

    iget v2, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-ne v2, v5, :cond_6

    .line 3887
    :cond_3
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezN:Lcom/tencent/mm/g/b/a/ls$e;

    move-object v2, v0

    goto :goto_1

    .line 3892
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 3896
    :cond_5
    sget-object v3, Lcom/tencent/mm/g/b/a/ls$c;->ezG:Lcom/tencent/mm/g/b/a/ls$c;

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;Lcom/tencent/mm/ag/a/c;)V
    .locals 5

    .prologue
    const v4, 0x7f060427

    const/4 v1, 0x0

    const v3, 0x910a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1486
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ag/a/c;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1488
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ag/a/c;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ag/a/c;->field_contentColor:Ljava/lang/String;

    .line 2131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1489
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1494
    :goto_0
    return-void

    .line 1491
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1492
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1493
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/a;->hGt:Ljava/lang/String;

    .line 3131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1495
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1494
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1497
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/a/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x910b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3434
    if-eqz p4, :cond_2

    .line 3435
    iget v0, p4, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-eqz v0, :cond_2

    .line 3437
    iget v0, p4, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-ne v0, v1, :cond_1

    .line 3438
    iget v0, p4, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-ne v0, v1, :cond_0

    .line 3439
    iget-object v0, p2, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3442
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3443
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3478
    :goto_0
    return-void

    .line 3446
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3448
    iget-object v0, p2, Lcom/tencent/mm/ag/a;->hGu:Ljava/lang/String;

    const-string/jumbo v1, "$button$"

    iget-object v2, p2, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 3451
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3452
    iget-object v3, p2, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    .line 3453
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;

    move-object v1, p3

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;-><init>(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/a;)V

    .line 3471
    iget-object v1, p2, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p2, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    .line 3472
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x11

    .line 3471
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3473
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bs;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3474
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3475
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3476
    :cond_1
    iget v0, p4, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3477
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3478
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3481
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V
    .locals 3

    .prologue
    const v2, 0x32c4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3502
    if-eqz p1, :cond_0

    .line 3503
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 3504
    if-eqz v0, :cond_0

    .line 3505
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/j;-><init>()V

    .line 3506
    iget-boolean v0, v0, Lcom/tencent/mm/ag/a;->hGE:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/api/j;->hGE:Z

    .line 3507
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/api/j;->bdU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->dBk:Ljava/lang/String;

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
