.class public final Lcom/tencent/mm/ui/chatting/viewitems/ag$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private kwS:Lcom/tencent/mm/modelappbrand/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x90e3

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    new-instance v0, Lcom/tencent/mm/modelappbrand/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/ac;-><init>(Lcom/tencent/mm/modelappbrand/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x90e9

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 726
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    if-nez v1, :cond_0

    .line 727
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 761
    :goto_0
    return-void

    .line 729
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicTo"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    .line 731
    packed-switch p2, :pswitch_data_0

    .line 754
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 755
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 756
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 761
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 733
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 734
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 735
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 740
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    const v1, 0x7f0f0260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 744
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 746
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x90e4

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0275

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->Q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    move-result-object v1

    .line 443
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/g;->cF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 444
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWd:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x90e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v6, p1

    .line 456
    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    .line 457
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 458
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    .line 459
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 463
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bU(Lcom/tencent/mm/storage/ca;)V

    .line 464
    const/4 v0, 0x0

    .line 465
    if-eqz v1, :cond_b

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 466
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v7, v0

    .line 468
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 469
    if-eqz v7, :cond_1

    .line 470
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v7, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 478
    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 479
    :goto_2
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSP:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWc:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MST:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWc:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget v2, v7, Lcom/tencent/mm/ag/k$b;->hKX:I

    packed-switch v2, :pswitch_data_0

    .line 494
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    const v3, 0x7f100189

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 496
    :goto_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSM:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->gnb()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 502
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 2071
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1711
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 3044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1711
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1712
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1713
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_4
    move-object v1, p0

    .line 505
    :goto_5
    const/4 v2, 0x0

    move-object v3, v1

    :goto_6
    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 508
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/a;

    .line 509
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 510
    const-string/jumbo v3, "app_id"

    iget-object v4, v7, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4044
    iget-wide v8, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 511
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string/jumbo v1, "msg_title"

    iget-object v3, v7, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v1, "msg_path"

    iget-object v3, v7, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v7, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    const-string/jumbo v1, "pkg_version"

    iget v3, v7, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    const-string/jumbo v3, "scene"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x3f0

    :goto_8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWa:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWb:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;)Ljava/lang/String;

    .line 527
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    iget-object v2, v7, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->Rf(Ljava/lang/String;)V

    .line 529
    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 530
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 533
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    .line 534
    if-nez v0, :cond_2

    .line 535
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;-><init>()V

    .line 536
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 538
    :cond_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->n(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->pwn:Z

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 543
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, v6

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 544
    const v0, 0x90e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 477
    :cond_4
    iget-object v1, v7, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_1

    .line 478
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 487
    :pswitch_0
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    const v3, 0x7f100289

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 490
    :pswitch_1
    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    const v3, 0x7f100288

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 1716
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1717
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 3071
    :cond_7
    iget v1, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 505
    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    const/4 v1, 0x1

    move v2, v1

    move-object v3, p0

    goto/16 :goto_6

    .line 512
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 518
    :cond_9
    const/16 v1, 0x3ef

    goto/16 :goto_8

    :cond_a
    move-object v1, p0

    goto/16 :goto_5

    :cond_b
    move-object v7, v0

    goto/16 :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x90e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 659
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v7

    .line 613
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 614
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13116
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 618
    if-nez v0, :cond_0

    .line 619
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 635
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 625
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/g/a/kc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kc;-><init>()V

    .line 626
    iget-object v2, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/kc$a;->dnz:Ljava/lang/String;

    .line 627
    iget-object v0, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    .line 14044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 627
    iput-wide v2, v0, Lcom/tencent/mm/g/a/kc$a;->ddw:J

    .line 628
    iget-object v0, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    .line 14107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 628
    iput-object v2, v0, Lcom/tencent/mm/g/a/kc$a;->dnA:Ljava/lang/String;

    .line 629
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 14116
    :sswitch_2
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 639
    const/4 v0, 0x0

    .line 640
    if-eqz v1, :cond_2

    .line 641
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 643
    :cond_2
    if-nez v0, :cond_3

    .line 644
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 646
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 647
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 648
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hKK:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    .line 15131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 651
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 652
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 655
    :sswitch_3
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    .line 16131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 655
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/n;->cG(Landroid/content/Context;)V

    .line 656
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
        0x84 -> :sswitch_3
        0x85 -> :sswitch_2
    .end sparse-switch

    .line 623
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x32c45

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 549
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 4116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 552
    if-nez v0, :cond_0

    .line 553
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return v7

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 5116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6080
    iget v3, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 555
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 556
    if-nez v2, :cond_1

    .line 557
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 6152
    invoke-static {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 561
    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 8071
    :cond_2
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 564
    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 8655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 564
    if-ne v0, v7, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 564
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03de

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 567
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 568
    iget-object v3, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 10044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 568
    iput-wide v4, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 569
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 570
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    :cond_5
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 573
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_7

    .line 574
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 574
    const v4, 0x7f1008a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0390

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 576
    :cond_7
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/n;->aIe()Z

    move-result v3

    if-nez v3, :cond_8

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/n;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 578
    :cond_8
    const/16 v0, 0x85

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 579
    const v3, 0x7f1008af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p1, v1, v0, v6, v2}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 580
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 581
    const v3, 0x7f1008ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-virtual {p1, v1, v0, v6, v2}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 583
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32c46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 20044
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 767
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 768
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 769
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 771
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 432
    if-eqz p2, :cond_0

    const v0, 0x21000031

    if-ne p1, v0, :cond_0

    .line 433
    const/4 v0, 0x1

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const v9, 0x90e8

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 17107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 665
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 669
    if-nez v0, :cond_0

    .line 670
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return v8

    .line 672
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 673
    if-nez v1, :cond_1

    .line 674
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 18152
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 677
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 19053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 678
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 680
    :cond_2
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 681
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 682
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 683
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 684
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 685
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    .line 686
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 687
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 688
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 689
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 690
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 704
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 705
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 706
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 707
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 687
    goto :goto_1

    .line 698
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    goto :goto_2
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method
