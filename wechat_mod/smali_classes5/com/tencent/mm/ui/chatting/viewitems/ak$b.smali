.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private MWJ:Ljava/lang/String;

.field private MWK:Ljava/lang/String;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x9139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c024a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x913b

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 301
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;

    .line 303
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 2868
    iget-object v1, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_0

    .line 3868
    iget-object v1, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 311
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4868
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 314
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWJ:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWK:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 319
    if-nez v0, :cond_2

    .line 320
    const-string/jumbo v1, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v3, "null==attrs"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, ".msg.$wechatid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    const-string/jumbo v1, ".msg.$wechatid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWK:Ljava/lang/String;

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWJ:Ljava/lang/String;

    .line 4920
    iget v1, v2, Lcom/tencent/mm/storage/ca$a;->LBE:I

    .line 327
    invoke-static {v0, v1}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 329
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MTv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->aL(Landroid/view/View;I)V

    .line 5042
    iget v0, v2, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUQ:Landroid/widget/TextView;

    const v1, 0x7f10084f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->D(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 347
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWK:Ljava/lang/String;

    .line 5434
    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5435
    :cond_4
    const/4 v0, 0x1

    .line 6042
    :goto_3
    iget v3, v2, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 5438
    invoke-static {v3}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v3

    .line 5440
    if-nez v0, :cond_5

    if-eqz v3, :cond_9

    :cond_5
    const-string/jumbo v0, ""

    .line 348
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 349
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->fMO:Landroid/widget/TextView;

    .line 6131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 6876
    iget-object v3, v2, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 354
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWJ:Ljava/lang/String;

    invoke-static {p3, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca$a;Lcom/tencent/mm/ui/chatting/viewitems/ak$a;)V

    .line 362
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 365
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2116
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 342
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUQ:Landroid/widget/TextView;

    const v1, 0x7f1008cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->C(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    .line 5440
    goto/16 :goto_4

    .line 352
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ak$a;->MUR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move v0, v5

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v3, 0x7f102bbd

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v10, 0x913d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 419
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    :goto_0
    return v0

    .line 10131
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 11116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 398
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 12042
    iget v1, v1, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 398
    invoke-static {v1}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTm:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 12357
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 400
    if-nez v1, :cond_0

    .line 401
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bo(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    const v1, 0x7f1011e2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bp(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    const v1, 0x7f1011e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 411
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 13131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 411
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 14116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 15080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 412
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 16044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 414
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 415
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemCard$ChattingItemCardFrom"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemCard$ChattingItemCardFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const v6, 0x32c4f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 372
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 7116
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 373
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 7868
    iget-object v4, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 374
    if-eqz v4, :cond_0

    .line 8868
    iget-object v4, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 375
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v5, "getView : parse possible friend msg failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9868
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 377
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->MWJ:Ljava/lang/String;

    .line 10042
    iget v0, v0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v4

    .line 380
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->reK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 382
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 383
    :cond_3
    const/16 v0, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f101d7f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_5

    .line 387
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1008a5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f0390

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 390
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_6
    move v0, v2

    .line 380
    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 2

    .prologue
    const v1, 0x913a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 277
    if-nez p2, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v7, 0x913e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 16107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 424
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 16116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 426
    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 17080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 426
    if-nez v0, :cond_0

    move v4, v6

    :goto_0
    move-object v0, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ak;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/mm/storage/ca;)V

    .line 427
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 426
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method
