.class public final Lcom/tencent/mm/plugin/gwallet/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic wlB:Ljava/util/List;

.field final synthetic wlC:Lcom/tencent/mm/plugin/gwallet/a/b$b;

.field final synthetic wlD:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/b$b;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlB:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlC:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xfc4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 1421
    const-string/jumbo v4, "consume"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->auP(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 1424
    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1425
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t consume "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". No token."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->auQ(Ljava/lang/String;)V

    .line 1428
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/gwallet/a/b;->wlt:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3, v0}, Lcom/android/vending/billing/IInAppBillingService;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1429
    if-nez v3, :cond_2

    .line 1430
    const-string/jumbo v3, "Successfully consumed token: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1633
    const-string/jumbo v4, "MicroMsg.IabHelper"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1435
    :catch_0
    move-exception v1

    .line 1436
    :try_start_2
    new-instance v3, Lcom/tencent/mm/plugin/gwallet/a/a;

    const-string/jumbo v4, "Remote exception while consuming. token: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const v0, 0xfc4e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 3042
    :catch_1
    move-exception v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/a;->wls:Lcom/tencent/mm/plugin/gwallet/a/c;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/c;->dwJ()I

    move-result v0

    move v1, v0

    .line 395
    goto :goto_0

    .line 1432
    :cond_2
    :try_start_3
    const-string/jumbo v1, "Error consuming consuming token "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2633
    const-string/jumbo v4, "MicroMsg.IabHelper"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/a;

    const-string/jumbo v4, "Error consuming token "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(ILjava/lang/String;)V

    const v3, 0xfc4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlC:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v0, :cond_4

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b$2;Lcom/tencent/mm/plugin/gwallet/a/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
