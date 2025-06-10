.class final Lcom/tencent/mm/plugin/sns/ui/ap$a;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

.field final synthetic CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

.field private CdR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/q;",
            ">;"
        }
    .end annotation
.end field

.field private fLe:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;Lcom/tencent/mm/plugin/sns/model/bf;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/bf;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x17f74

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->fLe:Landroid/app/ProgressDialog;

    .line 454
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 455
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->CdR:Ljava/util/List;

    .line 1097
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2097
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 456
    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    .line 3097
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 456
    const v2, 0x7f10031d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ap$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap$a;Lcom/tencent/mm/plugin/sns/ui/ap;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->fLe:Landroid/app/ProgressDialog;

    .line 462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eaH()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2bbd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ev()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x17f77

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4467
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->CdR:Ljava/util/List;

    .line 5488
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->gh(Ljava/util/List;)V

    .line 4467
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 4468
    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x17f76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    check-cast p1, Ljava/lang/Boolean;

    .line 3480
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    .line 3481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 4097
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->a(Lcom/tencent/mm/plugin/sns/model/bf;)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
