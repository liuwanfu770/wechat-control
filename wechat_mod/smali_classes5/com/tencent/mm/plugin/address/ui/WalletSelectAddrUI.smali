.class public Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/address/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    }
.end annotation


# instance fields
.field private hgZ:Landroid/widget/ListView;

.field private jDK:Z

.field private jFe:Z

.field private jFk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private jFl:Lcom/tencent/mm/plugin/address/d/b;

.field private jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

.field private jFn:Lcom/tencent/mm/plugin/address/c/b;

.field private jFo:Landroid/view/View;

.field private jFp:Landroid/widget/TextView;

.field private jFq:Lcom/tencent/mm/b/p;

.field private jFr:Z

.field private jFs:Z

.field private jFt:Lcom/tencent/mm/ui/widget/a/d;

.field private jFu:Z

.field private lockObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x522d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFk:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFp:Landroid/widget/TextView;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->lockObj:Ljava/lang/Object;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jDK:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFr:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFs:Z

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/b/p;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFq:Lcom/tencent/mm/b/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFl:Lcom/tencent/mm/plugin/address/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V
    .locals 1

    .prologue
    const/16 v0, 0x5239

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->sV(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x324a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->cf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x5238

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5556
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5556
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5557
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const/16 v2, 0x48

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5557
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5558
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5559
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->cf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5561
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->baz()V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x523a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7590
    if-eqz p1, :cond_7

    .line 7593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7596
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7597
    const v1, 0x7f1000cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7598
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7599
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7600
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7602
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7603
    const v1, 0x7f1000d4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7604
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7605
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7606
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7609
    :cond_1
    const v1, 0x7f1000b7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7610
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7612
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7613
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7615
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7616
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7618
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7619
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7621
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7622
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7625
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7626
    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7627
    const v1, 0x7f1000d6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7628
    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7629
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7633
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/d;->Pt(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7636
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7634
    :catch_0
    move-exception v0

    .line 7635
    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bau()V
    .locals 4

    .prologue
    const/16 v3, 0x5231

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->jDb:Lcom/tencent/mm/plugin/address/d/a;

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->jDk:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFk:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFk:Ljava/util/List;

    .line 2361
    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->hSn:Ljava/util/List;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 219
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

.method private baz()V
    .locals 4

    .prologue
    const/16 v3, 0x5235

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    new-instance v0, Lcom/tencent/mm/g/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mt;-><init>()V

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mt$a;->diC:Landroid/app/Activity;

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/g/a/mt;->dqO:Lcom/tencent/mm/g/a/mt$a;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/g/a/mt;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/mt$a;->dqQ:Ljava/lang/Runnable;

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 587
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method private cf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x5234

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/address/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFq:Lcom/tencent/mm/b/p;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/address/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/b/p;)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    .line 4046
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 553
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jDK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFs:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFl:Lcom/tencent/mm/plugin/address/d/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x523b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->sV(I)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFe:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hgZ:Landroid/widget/ListView;

    return-object v0
.end method

.method private sV(I)V
    .locals 10

    .prologue
    const/16 v9, 0x5236

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 664
    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    const-string/jumbo v1, "force_light_mode"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFe:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/address/ui/WalletSelectAddrUI"

    const-string/jumbo v3, "editAddressUI"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/address/ui/WalletSelectAddrUI"

    const-string/jumbo v2, "editAddressUI"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v3, 0x1a3

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x5233

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/c/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 453
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 454
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x1a1

    if-ne v0, v2, :cond_1

    .line 455
    check-cast p4, Lcom/tencent/mm/plugin/address/model/e;

    .line 456
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/address/model/e;->jCU:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->bau()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f092ffa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jDK:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2670
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2671
    const-class v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2672
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 492
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_3

    .line 493
    check-cast p4, Lcom/tencent/mm/plugin/address/model/f;

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 3041
    iget v1, p4, Lcom/tencent/mm/plugin/address/model/f;->jCV:I

    .line 494
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->sS(I)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->a(Lcom/tencent/mm/plugin/address/d/b;)Z

    move-result v0

    .line 497
    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "delte addr "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->bau()V

    .line 500
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFl:Lcom/tencent/mm/plugin/address/d/b;

    if-eqz v0, :cond_7

    .line 502
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFl:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x246

    if-ne v0, v2, :cond_7

    .line 506
    const v0, 0x7f1000e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    check-cast p4, Lcom/tencent/mm/plugin/address/model/d;

    iget v2, p4, Lcom/tencent/mm/plugin/address/model/d;->status:I

    packed-switch v2, :pswitch_data_0

    .line 3544
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v2, :cond_5

    .line 3545
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 3547
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 533
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x30031

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 517
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x30031

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->bau()V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 522
    const v0, 0x7f1000ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 526
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->baz()V

    .line 527
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 535
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 536
    const/16 v0, -0xc1f

    if-ne p2, v0, :cond_7

    .line 3640
    const-string/jumbo v3, ""

    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 541
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 348
    const v0, 0x7f0c0bd6

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/16 v4, 0x5232

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const v0, 0x7f091282

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFp:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v0, 0x7f0920cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hgZ:Landroid/widget/ListView;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    .line 246
    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFo:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFo:Landroid/view/View;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFo:Landroid/view/View;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hgZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hgZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hgZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->bau()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFm:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 336
    const/4 v0, 0x0

    const v1, 0x7f1000a5

    const v2, 0x7f0f0011

    new-instance v3, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x5237

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 678
    if-ne v2, p2, :cond_2

    .line 5039
    if-nez p3, :cond_1

    .line 5040
    const-string/jumbo v0, "MicroMsg.AddrUtil"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5041
    const/4 v0, 0x0

    .line 680
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 684
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    .line 686
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5043
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    .line 5044
    const-string/jumbo v1, "nationalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDt:Ljava/lang/String;

    .line 5045
    const-string/jumbo v1, "userName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    .line 5046
    const-string/jumbo v1, "telNumber"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    .line 5047
    const-string/jumbo v1, "addressPostalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    .line 5048
    const-string/jumbo v1, "proviceFirstStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    .line 5049
    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    .line 5050
    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    .line 5051
    const-string/jumbo v1, "addressDetailInfo"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    goto :goto_0

    .line 682
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f092ffa

    const v8, 0x7f0600ad

    const v7, 0x7f060024

    const/16 v6, 0x522e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 94
    const-string/jumbo v0, "launch_from_appbrand"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFr:Z

    .line 95
    const-string/jumbo v0, "launch_from_remittance"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFs:Z

    .line 96
    const-string/jumbo v0, "launch_from_webview"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFr:Z

    if-eqz v2, :cond_2

    .line 98
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jDK:Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFr:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFu:Z

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f060417

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 1166
    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "showDisclaimerDailog()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lku:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "isShowDisclaimerDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1000dc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100004

    .line 1171
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    .line 1170
    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1178
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lku:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 109
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    .line 111
    const v0, 0x7f1000da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setMMTitle(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x1a1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->addSceneEndListener(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x1a0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->addSceneEndListener(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x1a3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->addSceneEndListener(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x246

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->addSceneEndListener(I)V

    .line 118
    const-string/jumbo v0, "req_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v2, "req_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/tencent/mm/plugin/address/model/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/address/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/address/c/b;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 123
    new-instance v2, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFq:Lcom/tencent/mm/b/p;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->bal()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->initView()V

    .line 128
    const-string/jumbo v0, "force_light_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFe:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFe:Z

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setActionbarColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setNavigationbarColor(I)V

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    new-instance v0, Lcom/tencent/mm/ba/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 140
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .locals 6

    .prologue
    const v5, 0x324a5

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 151
    const-string/jumbo v0, "content_view_height"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 152
    if-eq v3, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFu:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 154
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 155
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 156
    const/16 v3, 0x50

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    const-string/jumbo v0, "click_empty_close"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setFinishOnTouchOutside(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceTransparent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x522f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->removeSceneEndListener(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->removeSceneEndListener(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->removeSceneEndListener(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->jFn:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->removeSceneEndListener(I)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x5230

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->bau()V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
