.class public Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private AeU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ahx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromScene:I

.field private title:Ljava/lang/String;

.field private xnm:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method private static On(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x10afd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "illegal chatroomName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 407
    if-nez v0, :cond_2

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v2, "getChatroomMemberList error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const v2, 0x10b00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6330
    new-instance v0, Lcom/tencent/mm/g/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lj;-><init>()V

    .line 6331
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/lj$a;->context:Landroid/content/Context;

    .line 6332
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/lj$a;->dpe:Ljava/util/ArrayList;

    .line 6333
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/lj$a;->dpf:Ljava/lang/String;

    .line 6334
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v8, 0x10afa

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->sC(I)V

    .line 345
    const v0, 0x7f102a5e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f102a5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aFg(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v5, 0x10af9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "doClickUser=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->Ahx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->Ahx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->title:Ljava/lang/String;

    .line 4370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4372
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 5338
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5339
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5340
    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->eiA()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aJ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->eiA()V

    .line 301
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "self no in chatroom(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->Ahx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->eiA()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->Ahx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->title:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 321
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->hideVKB()V

    .line 327
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static aJ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x10afe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-nez p0, :cond_0

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return v1

    .line 422
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const/4 v0, 0x1

    .line 428
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private aWP()Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x10afc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "showLaunchComfirmDialog()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const v0, 0x7f10160c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 380
    :cond_0
    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100018

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f100017

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 391
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->sC(I)V

    .line 392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eiA()V
    .locals 7

    .prologue
    const v6, 0x10afb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->sC(I)V

    .line 361
    const v0, 0x7f102a5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f102bbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 367
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sC(I)V
    .locals 4

    .prologue
    const v1, 0x10aff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    new-instance v0, Lcom/tencent/mm/g/b/a/dk;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dk;-><init>()V

    .line 437
    int-to-long v2, p0

    .line 6032
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dk;->dYh:J

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dk;->aPT()Z

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const v8, 0x3af90

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v2, "Click HeaderView position=%d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v2, "doCallSelectContactUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1258
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-ne v2, v6, :cond_1

    .line 1259
    :cond_0
    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x5

    new-array v3, v3, [I

    sget v5, Lcom/tencent/mm/ui/contact/u;->NgX:I

    aput v5, v3, v4

    const/16 v4, 0x4000

    aput v4, v3, v1

    const/16 v4, 0x40

    aput v4, v3, v9

    const/16 v4, 0x1000

    aput v4, v3, v6

    const/4 v4, 0x4

    const/high16 v5, 0x40000

    aput v5, v3, v4

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v2, "min_limit_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    const-string/jumbo v2, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_block_List"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const-string/jumbo v2, "titile"

    const v3, 0x7f102a64

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v2, "without_openim"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1280
    :goto_0
    const-string/jumbo v2, ".ui.contact.SelectContactUI"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1281
    const v0, 0x7f01008c

    const v1, 0x7f010050

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->overridePendingTransition(II)V

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_1
    return-void

    .line 1270
    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    .line 1275
    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1276
    const-string/jumbo v3, "list_attr"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1277
    const-string/jumbo v2, "titile"

    const v3, 0x7f101d63

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    const-string/jumbo v2, "sub_title"

    const v3, 0x7f102aaf

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 129
    if-nez v0, :cond_3

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2149
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 133
    if-nez v0, :cond_4

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3044
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 139
    :cond_5
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v3, "username[%s] is openime || oepnimechatroom"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    const v1, 0x7f102a61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_2
    const-string/jumbo v2, ""

    const v0, 0x7f102bbd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 145
    :cond_6
    const v1, 0x7f102a60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4044
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aFg(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/remittance/ui/g;

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p2, v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/ui/g;

    .line 4112
    const-string/jumbo v3, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v5, "pos: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4113
    iget v3, v0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    if-ltz v3, :cond_a

    .line 4117
    iget v3, v0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    if-gez v3, :cond_9

    move v0, v1

    .line 160
    :goto_3
    if-eqz v0, :cond_8

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3599

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 165
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4120
    :cond_9
    iget v3, v0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    if-le v2, v3, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    if-ge v2, v0, :cond_a

    move v0, v1

    .line 4121
    goto :goto_3

    :cond_a
    move v0, v4

    .line 4123
    goto :goto_3

    .line 1270
    :array_0
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method public final Zq()V
    .locals 5

    .prologue
    const v4, 0x10aef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v2, "recent list:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->AeU:Ljava/util/List;

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->AeU:Ljava/util/List;

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->title:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_include_username_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->Ahx:Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->Ahx:Ljava/util/List;

    .line 90
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goh()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goi()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fRt:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fRt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    const v4, 0x10af5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->xnm:Landroid/view/View;

    if-nez v0, :cond_1

    .line 216
    const v0, 0x7f0c09ad

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 217
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->xnm:Landroid/view/View;

    .line 218
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 220
    :cond_0
    const v2, 0x7f102a5b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 224
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->xnm:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 222
    :cond_2
    const v2, 0x7f101d3f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final aWK()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public final aWL()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10af4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    const v0, 0x7f102a62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f101d67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 5

    .prologue
    const v4, 0x10af0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->AeU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fRt:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/g;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 5

    .prologue
    const v4, 0x10af1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fRt:Ljava/util/List;

    const/4 v2, 0x0

    .line 1167
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 109
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dFu()[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 117
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v2, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    goto :goto_0

    .line 115
    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public final dFv()V
    .locals 1

    .prologue
    const v0, 0x10af6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->hideVKB()V

    .line 233
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x10af3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    if-eqz p3, :cond_1

    .line 171
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 176
    if-ne p2, v4, :cond_3

    .line 177
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aWP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aFg(Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_1
    return-void

    .line 173
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    .line 188
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 190
    :cond_4
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "onActivityResult, unknown requestCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x10aee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x10af7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 238
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x10af8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->dFv()V

    .line 248
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
