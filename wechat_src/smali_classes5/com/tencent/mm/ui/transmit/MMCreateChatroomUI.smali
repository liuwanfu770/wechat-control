.class public Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field NGA:Lcom/tencent/mm/ui/transmit/a;

.field private NGB:Lcom/tencent/mm/ui/transmit/b;

.field private NGC:Z

.field private NGq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NGz:Z

.field private Njj:Z

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method private static O(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x9953

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 465
    :goto_0
    return-object v0

    .line 455
    :cond_0
    if-nez p0, :cond_1

    .line 456
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 458
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_2

    .line 4417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 460
    if-eqz v4, :cond_2

    .line 461
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 8

    .prologue
    const v7, 0x9952

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 237
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f101622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    move-object v0, p1

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;IILcom/tencent/mm/roomsdk/a/b/c;)V
    .locals 8

    .prologue
    const v0, 0x9957

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9378
    const-string/jumbo v1, ""

    .line 9379
    const-string/jumbo v0, ""

    .line 9380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100832

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9382
    const/16 v2, -0x17

    if-ne p2, v2, :cond_0

    .line 9383
    const v0, 0x7f101dd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9384
    const v0, 0x7f101dd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10035
    :cond_0
    iget-object v2, p3, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 11027
    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 9390
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 9391
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 11051
    iget v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 9391
    if-eq v5, v6, :cond_1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 12051
    iget v5, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 9391
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_4

    .line 9392
    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 9393
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9394
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12433
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 12435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100832

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12437
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12438
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12439
    const v2, 0x7f1011a4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12440
    const v0, 0x7f101620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1011a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1011a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 9397
    const v0, 0x9957

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9425
    :goto_2
    return-void

    .line 12433
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13027
    :cond_4
    iget-object v2, p3, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 9402
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 13051
    iget v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 9402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 9403
    const v1, 0x7f101620

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f101198

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 14023
    :goto_3
    iget-object v5, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dra:Ljava/util/List;

    .line 9408
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 9409
    const/4 v3, 0x0

    .line 9410
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9411
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9412
    const v0, 0x7f101620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9413
    const v0, 0x7f101621

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9414
    const/4 v0, 0x1

    .line 9418
    :goto_4
    if-nez v0, :cond_6

    .line 9419
    const v0, 0x7f101620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f10119b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9424
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 14124
    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 9425
    const v0, 0x9957

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9427
    :cond_7
    const v0, 0x7f101189

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    const v0, 0x9957

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move-object v2, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x9958

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14363
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGz:Z

    if-eqz v1, :cond_0

    .line 14364
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14365
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14373
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->finish()V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14367
    :cond_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14368
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14369
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14370
    const-string/jumbo v1, "need_delete_chatroom_when_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14371
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const v3, 0x9959

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14469
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 14470
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14471
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14472
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14471
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 14469
    goto :goto_0

    .line 14474
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 15131
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Njj:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Njj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 5

    .prologue
    const v4, 0x9956

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9186
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->gqJ()Ljava/util/List;

    move-result-object v2

    .line 9187
    const/4 v1, 0x1

    .line 9188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9189
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9190
    const/4 v0, 0x0

    .line 9195
    :goto_0
    if-eqz v0, :cond_1

    .line 9196
    const-string/jumbo v0, "@chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 9198
    :cond_1
    const-string/jumbo v0, "@im.chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGC:Z

    return v0
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const v6, 0x32e47

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGB:Lcom/tencent/mm/ui/transmit/b;

    .line 5122
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/b;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGB:Lcom/tencent/mm/ui/transmit/b;

    .line 5127
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/b;->query:Ljava/lang/String;

    .line 5171
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v4, "no_result\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5174
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/transmit/a$a;

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;B)V

    .line 5175
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    iput-object v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    .line 5176
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 5177
    iput-object v3, v4, Lcom/tencent/mm/ui/transmit/a$a;->query:Ljava/lang/String;

    .line 5178
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6039
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 5179
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 5180
    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 5181
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 5182
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7039
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 5183
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    .line 5185
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->gqI()V

    .line 5186
    iget v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 8039
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 5187
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->goc()V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->god()V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->hideVKB()V

    .line 494
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x9955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    .line 8331
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8332
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 8333
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8334
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    goto :goto_0

    .line 8337
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Zz()V

    .line 502
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zq()V
    .locals 4

    .prologue
    const v3, 0x9949

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_phrase_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGq:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGz:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zz()V
    .locals 6

    .prologue
    const v2, 0x7f10033b

    const/4 v5, 0x0

    const v4, 0x994b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->gqJ()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 92
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 98
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x9951    # 5.5E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    instance-of v1, p1, Lcom/tencent/mm/ui/contact/a/e;

    if-eqz v1, :cond_1

    .line 156
    check-cast p1, Lcom/tencent/mm/ui/contact/a/e;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    iget-object v2, p1, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 4301
    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4302
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWK()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final aWL()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x994d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const v0, 0x7f101f41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 4

    .prologue
    const v3, 0x994e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/transmit/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGq:Ljava/util/List;

    .line 1167
    iget v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 131
    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 3

    .prologue
    const v2, 0x994f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGB:Lcom/tencent/mm/ui/transmit/b;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    .line 2167
    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 139
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGB:Lcom/tencent/mm/ui/transmit/b;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGB:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x9950

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 3073
    iget v5, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 3284
    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3321
    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 3322
    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->NGs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 3323
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    if-lt v5, v6, :cond_0

    .line 3286
    :goto_1
    if-eqz v0, :cond_2

    .line 3287
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->NGv:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3290
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3293
    :goto_2
    return v0

    .line 3321
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 3327
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3293
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final bridge synthetic gnW()Lcom/tencent/mm/ui/contact/q;
    .locals 1

    .prologue
    .line 46
    .line 8505
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    .line 46
    return-object v0
.end method

.method public final goe()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x994a

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    .line 1049
    iget-object v0, v2, Lcom/tencent/mm/ui/transmit/a;->NGq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1050
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1051
    iget-object v5, v2, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1052
    iget-object v5, v2, Lcom/tencent/mm/ui/transmit/a;->yNC:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 1053
    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 1055
    new-array v0, v1, [I

    const/4 v5, 0x0

    const/high16 v6, 0x20000

    aput v6, v0, v5

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 1056
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    const-string/jumbo v5, "filehelper"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1058
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v5, 0x2

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    .line 1059
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/a;->NGr:Ljava/util/List;

    .line 1060
    iget-object v4, v2, Lcom/tencent/mm/ui/transmit/a;->NGr:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Zz()V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x994c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGA:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->finish()V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->NGC:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/l;->ol(Z)V

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
