.class public Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
    }
.end annotation


# instance fields
.field private hgZ:Landroid/widget/ListView;

.field private jDK:Z

.field private jDz:Landroid/widget/TextView;

.field private jEl:Lcom/tencent/mm/plugin/j/a/b;

.field private jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

.field private jEn:Lcom/tencent/mm/plugin/address/b/b/a;

.field private jEo:Landroid/widget/TextView;

.field private jEp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/j/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private jEq:Z

.field private jEr:Z

.field private lockObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x51b0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEn:Lcom/tencent/mm/plugin/address/b/b/a;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->lockObj:Ljava/lang/Object;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEo:Landroid/widget/TextView;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEp:Ljava/util/LinkedList;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEq:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEr:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/j/a/b;)Lcom/tencent/mm/plugin/j/a/b;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEl:Lcom/tencent/mm/plugin/j/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V
    .locals 6

    .prologue
    const/16 v5, 0x51b9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5462
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3777

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5463
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->sT(I)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V
    .locals 1

    .prologue
    const/16 v0, 0x51ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->sT(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/j/a/b;)V
    .locals 5

    .prologue
    const v3, 0x7f10151e

    const/16 v4, 0x51bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6386
    if-eqz p1, :cond_7

    .line 6389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6391
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6392
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6393
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6394
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6395
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6396
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6398
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6399
    const v1, 0x7f101519

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6400
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6401
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6402
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6404
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6405
    const v1, 0x7f101509

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6406
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6407
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6408
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6410
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6411
    const v1, 0x7f101514

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6412
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6413
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6414
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6416
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6417
    const v1, 0x7f101502

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6418
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6419
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6420
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6422
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6423
    const v1, 0x7f101504

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6424
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6425
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6426
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6437
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/d;->Pt(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6440
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 6428
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6429
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6430
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6431
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6432
    iget-object v1, p1, Lcom/tencent/mm/plugin/j/a/b;->wsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6433
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6438
    :catch_0
    move-exception v0

    .line 6439
    const-string/jumbo v1, "MicroMsg.InvoiceListUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bau()V
    .locals 4

    .prologue
    const/16 v3, 0x51b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->baj()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/a;->wsk:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEp:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEp:Ljava/util/LinkedList;

    .line 2291
    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->hSn:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEp:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/j/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEl:Lcom/tencent/mm/plugin/j/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    return-object v0
.end method

.method private sT(I)V
    .locals 10

    .prologue
    const/16 v9, 0x51b7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    if-eqz p1, :cond_0

    .line 469
    const-class v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 470
    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    :goto_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/address/ui/InvoiceListUI"

    const-string/jumbo v3, "editInvoiceUI"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/address/ui/InvoiceListUI"

    const-string/jumbo v2, "editInvoiceUI"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 472
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "launch_from_invoicelist_webview"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 262
    const v0, 0x7f0c065e

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v2, 0x7f09136f

    const/16 v4, 0x51b5

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const v0, 0x7f091283

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEo:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0920cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hgZ:Landroid/widget/ListView;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hgZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hgZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hgZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEm:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    const v0, 0x7f101fdf

    const v1, 0x7f0f0011

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x51b8

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 490
    if-ne v3, p2, :cond_3

    .line 5090
    if-nez p3, :cond_1

    .line 5091
    const-string/jumbo v0, "MicroMsg.InvoiceUtil"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5092
    const/4 v0, 0x0

    .line 492
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 493
    const-string/jumbo v2, "choose_invoice_title_info"

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/e;->a(Lcom/tencent/mm/plugin/j/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(ILandroid/content/Intent;)V

    .line 498
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->finish()V

    .line 500
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5094
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/j/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/j/a/b;-><init>()V

    .line 5095
    const-string/jumbo v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    .line 5096
    iget-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5097
    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->wsm:Ljava/lang/String;

    goto :goto_0

    .line 5099
    :cond_2
    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->title:Ljava/lang/String;

    .line 5100
    const-string/jumbo v1, "tax_number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->wsn:Ljava/lang/String;

    .line 5101
    const-string/jumbo v1, "company_address"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->wst:Ljava/lang/String;

    .line 5102
    const-string/jumbo v1, "telephone"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->wsr:Ljava/lang/String;

    .line 5103
    const-string/jumbo v1, "bank_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->wsp:Ljava/lang/String;

    .line 5104
    const-string/jumbo v1, "bank_account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/j/a/b;->wso:Ljava/lang/String;

    goto :goto_0

    .line 496
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x51b1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    .line 73
    const-string/jumbo v1, "launch_from_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEq:Z

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEq:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    if-eqz v0, :cond_2

    .line 1364
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkv:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1365
    const-string/jumbo v1, "MicroMsg.InvoiceListUI"

    const-string/jumbo v2, "showDisclaimerDailog..isShowDisclaimerDialog "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    if-eqz v0, :cond_2

    .line 1367
    const-string/jumbo v0, "MicroMsg.InvoiceListUI"

    const-string/jumbo v1, "showDisclaimerDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const v0, 0x7f10151c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f10151d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100004

    .line 1369
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    move-object v0, p0

    .line 1368
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1377
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkv:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 80
    :cond_2
    const v0, 0x7f10206e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setMMTitle(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->bau()V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x51b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x51b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x51b6

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 268
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->bau()V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jDK:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->baj()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    .line 3081
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/a;->wsk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEr:Z

    if-nez v0, :cond_1

    .line 3481
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3482
    const-class v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3483
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3484
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x4aa

    if-ne v0, v1, :cond_1

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 276
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->jEr:Z

    .line 279
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
