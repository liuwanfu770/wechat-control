.class final Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

.field final synthetic MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/z$b;I)I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/z$b;I)I

    .line 320
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_0
    :goto_0
    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 322
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1493
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->val$context:Landroid/content/Context;

    const v1, 0x7f1002b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnd()V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvp()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gne()V

    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 346
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v7

    .line 349
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string/jumbo v0, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom$5"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom$5"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->val$context:Landroid/content/Context;

    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 375
    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 379
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->d(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 6135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 381
    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 382
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7052
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 385
    if-eqz v2, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 387
    if-eqz v0, :cond_4

    .line 388
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 388
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 390
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7493
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    const v0, 0x2bf2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 403
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "65_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    const-string/jumbo v1, ""

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/box/d;->checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 409
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 411
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;->val$context:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 413
    const/16 v0, 0x41

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 414
    iput-object v5, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 415
    iput-object v7, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 417
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    goto/16 :goto_0

    .line 409
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v1

    goto :goto_2

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
