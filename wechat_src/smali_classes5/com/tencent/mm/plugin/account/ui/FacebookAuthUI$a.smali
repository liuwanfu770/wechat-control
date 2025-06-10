.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1f3be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->g(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v1

    .line 1786
    iget-object v1, v1, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 349
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->h(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->g(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v0

    .line 1796
    iget-wide v0, v0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 352
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->g(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v2

    .line 2796
    iget-wide v2, v2, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    .line 357
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/b;)V
    .locals 10

    .prologue
    const v9, 0x1f3c0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const v3, 0x7f100a59

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZg()V

    .line 374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 375
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/e;)V
    .locals 10

    .prologue
    const v9, 0x1f3bf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3047
    iget-object v2, p1, Lcom/tencent/mm/ui/h/a/e;->Nua:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const v3, 0x7f100a59

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZg()V

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 367
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 10

    .prologue
    const v9, 0x1f3c1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->aZg()V

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 384
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
