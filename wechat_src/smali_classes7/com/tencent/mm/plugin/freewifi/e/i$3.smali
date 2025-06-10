.class final Lcom/tencent/mm/plugin/freewifi/e/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/i;->dmo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUr:Lcom/tencent/mm/plugin/freewifi/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x614e

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    .line 1263
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 215
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    .line 216
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 216
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1275
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddo:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ddn:Ljava/lang/String;

    .line 1281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->uTY:I

    .line 1311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRP:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 2091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 2317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRP:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 3323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v1

    .line 3335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 4329
    iput v7, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlE()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlI()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlF()I

    move-result v2

    .line 231
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol33.getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPageFor33]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 233
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 231
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->uUm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/i;->uUn:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/e/i;->uUo:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/e/i;->cKz:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->uUr:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v8, v8, Lcom/tencent/mm/plugin/freewifi/e/i;->sign:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/i$3;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/f;->c(Lcom/tencent/mm/aj/i;)V

    .line 288
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
