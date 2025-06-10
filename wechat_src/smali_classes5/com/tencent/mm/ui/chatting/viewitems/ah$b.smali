.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x90fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0274

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 534
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->R(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    move-result-object v0

    .line 535
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x90fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v7, p1

    .line 542
    check-cast v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    .line 543
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 544
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    .line 545
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 3116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 549
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bU(Lcom/tencent/mm/storage/ca;)V

    .line 550
    const/4 v0, 0x0

    .line 551
    if-eqz v1, :cond_b

    .line 3134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 552
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v9, v0

    .line 554
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 555
    if-eqz v9, :cond_3

    .line 556
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 564
    :goto_1
    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 565
    :goto_2
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSP:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWc:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MST:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWc:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget v2, v9, Lcom/tencent/mm/ag/k$b;->hKX:I

    packed-switch v2, :pswitch_data_0

    .line 580
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    const v3, 0x7f100189

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 582
    :goto_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSM:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->gnb()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 588
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 4071
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 3850
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 5044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3850
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3851
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3852
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_4
    move-object v1, p0

    .line 591
    :goto_5
    const/4 v2, 0x0

    move-object v3, v1

    :goto_6
    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 5125
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 6929
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 596
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;

    invoke-direct {v3, p0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$b;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;)V

    const-string/jumbo v4, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    .line 626
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    const/16 v6, 0xf0

    const/16 v8, 0xc0

    invoke-interface {v1, v6, v8}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v1

    .line 600
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 630
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 632
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/ag/a;

    .line 635
    if-eqz v8, :cond_2

    iget-boolean v1, v8, Lcom/tencent/mm/ag/a;->hGr:Z

    if-eqz v1, :cond_2

    .line 636
    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    .line 638
    const-class v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-interface {v1, v4}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v1

    .line 640
    invoke-static {p3, v7, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;Lcom/tencent/mm/ag/a/c;)V

    .line 641
    invoke-static {p3, v7, v8, v9, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/a/c;)V

    .line 643
    iget v5, v8, Lcom/tencent/mm/ag/a;->hGy:I

    .line 644
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/tencent/mm/ag/a/c;->field_updatePeroid:I

    if-eqz v2, :cond_1

    .line 645
    iget v5, v1, Lcom/tencent/mm/ag/a/c;->field_updatePeroid:I

    .line 647
    :cond_1
    if-lez v5, :cond_2

    .line 648
    const-class v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$e;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$2;

    invoke-direct {v6, p0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$b;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/m$a;)V

    .line 688
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->Rf(Ljava/lang/String;)V

    .line 691
    :cond_3
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$e;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 695
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    .line 696
    if-nez v0, :cond_4

    .line 697
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;-><init>()V

    .line 698
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 700
    :cond_4
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->n(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->pwn:Z

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 704
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 706
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, v7

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 707
    const v0, 0x90fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 563
    :cond_6
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_1

    .line 564
    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 573
    :pswitch_0
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    const v3, 0x7f100289

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 576
    :pswitch_1
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    const v3, 0x7f100288

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 3855
    :cond_8
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3856
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 5071
    :cond_9
    iget v1, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 591
    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    const/4 v1, 0x1

    move v2, v1

    move-object v3, p0

    goto/16 :goto_6

    :cond_a
    move-object v1, p0

    goto/16 :goto_5

    :cond_b
    move-object v9, v0

    goto/16 :goto_0

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x9100

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 794
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 769
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14116
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 774
    if-nez v0, :cond_0

    .line 775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 791
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/g/a/kc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kc;-><init>()V

    .line 782
    iget-object v2, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/kc$a;->dnz:Ljava/lang/String;

    .line 783
    iget-object v0, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    .line 15044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 783
    iput-wide v2, v0, Lcom/tencent/mm/g/a/kc$a;->ddw:J

    .line 784
    iget-object v0, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    .line 15107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 784
    iput-object v2, v0, Lcom/tencent/mm/g/a/kc$a;->dnA:Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 744
    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 779
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x32c48

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 712
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 7116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 715
    if-nez v1, :cond_0

    .line 716
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 739
    :goto_0
    return v6

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    .line 8116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9080
    iget v3, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 718
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 719
    if-nez v1, :cond_1

    .line 720
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 722
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 9152
    invoke-static {v2, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 723
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 724
    const/16 v2, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 724
    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 11071
    :cond_2
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 727
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 11655
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 727
    if-ne v2, v6, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 727
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->bha(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 728
    const/16 v2, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03de

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 730
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 731
    iget-object v3, v2, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 13044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 731
    iput-wide v4, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 732
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 733
    iget-object v2, v2, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 733
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 734
    :cond_5
    const/16 v1, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0839

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 736
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_7

    .line 737
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 737
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 739
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32c49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 19044
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 865
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 866
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 867
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 524
    if-eqz p2, :cond_0

    const v0, 0x23000031

    if-ne p1, v0, :cond_0

    .line 525
    const/4 v0, 0x1

    .line 527
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

    const v9, 0x9101

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 16107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 800
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 804
    if-nez v0, :cond_0

    .line 805
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 846
    :goto_0
    return v8

    .line 807
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 808
    if-nez v1, :cond_1

    .line 809
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 811
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 17152
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 812
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 18053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 813
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 815
    :cond_2
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 816
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 817
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 818
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 819
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 820
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    .line 821
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 822
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 823
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 824
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 825
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 839
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 840
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 841
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->c(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 842
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 844
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;)V

    .line 846
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 822
    goto :goto_1

    .line 833
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    goto :goto_2
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x1

    return v0
.end method
