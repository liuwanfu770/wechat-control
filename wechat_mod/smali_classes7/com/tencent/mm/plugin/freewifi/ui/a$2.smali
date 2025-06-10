.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVA:Ljava/lang/String;

.field final synthetic uVB:Ljava/lang/String;

.field final synthetic uVC:Ljava/lang/String;

.field final synthetic uVD:Ljava/lang/String;

.field final synthetic uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo.callback, desc=net request [GetPortalApInfo] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 1040
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 369
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 2040
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 369
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 368
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 3040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 3281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 4040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 377
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 377
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 5091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 5317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 6095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 6323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 7040
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 7335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 8329
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 8353
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 9040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 383
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 385
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/i;

    .line 386
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/i;->dmg()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=authUrl is empty, so it fails to connect wifi. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 10040
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 390
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 11040
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 390
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 389
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 12040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 391
    const v2, 0x7f101207

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13040
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 14040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 14281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 15040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 395
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 15305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 395
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 16091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 16317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 17095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 17323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 18040
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 18335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 19040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 399
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 19311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 19329
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 400
    const-string/jumbo v1, "31 auth url is empty."

    .line 19353
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 20040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 402
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 404
    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/i;->dmh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 413
    const-string/jumbo v0, "&extend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :goto_1
    const-string/jumbo v0, "&openId="

    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&tid="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&timestamp="

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sign="

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=it gets authentication url. http url=%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 21040
    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 426
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 22040
    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 426
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 424
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 23040
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 428
    const-string/jumbo v1, "free_wifi_portal_ap_info_authurl_with_params"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 24040
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 25040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 429
    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 26040
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 27040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 430
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector$2"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector$2"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 28040
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 29040
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 432
    const v1, 0x7f0100b0

    const v2, 0x7f0100ad

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 30040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 30281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 31040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 31305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 435
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 32091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 32317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRX:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 33095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 33323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 34040
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 34335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 35040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 439
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 35311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 35329
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 440
    const-string/jumbo v1, ""

    .line 35353
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 442
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 36040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 442
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 443
    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 415
    :cond_1
    const-string/jumbo v0, "?extend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 445
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 37040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 37281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 38040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 447
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 38305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 39091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 39317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 40095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 40323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 41040
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 41335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 42040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 451
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 42311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 42329
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 42353
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 43040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 454
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 456
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->gj(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 44040
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 458
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRW:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 457
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45040
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 457
    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 461
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 46040
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 462
    const v2, 0x7f101207

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47040
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 462
    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 48040
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 468
    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
