.class final Lcom/tencent/mm/app/WorkerProfile$12;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$12;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 3

    .prologue
    const/16 v2, 0x4c64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 667
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 675
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 669
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "dkmsg Network connected , try send msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 673
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 675
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
