.class final Lcom/tencent/mm/plugin/freewifi/e/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUv:Lcom/tencent/mm/plugin/freewifi/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 6

    .prologue
    const/16 v5, 0x615c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connect, desc=An attempt to connect to ssid failed. ssid=%s, errCode=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 246
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 249
    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 4657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    .line 5263
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 252
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5269
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 253
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5275
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddo:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ddn:Ljava/lang/String;

    .line 5281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->appId:Ljava/lang/String;

    .line 5299
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRz:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 5305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 5311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 6095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 6323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 7091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 7317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 7329
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 262
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v1

    .line 7335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .prologue
    const/16 v6, 0x615b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    .line 1263
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1275
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddo:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ddn:Ljava/lang/String;

    .line 1281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->appId:Ljava/lang/String;

    .line 1299
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRz:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 1311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 2091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 2317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 3323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 3329
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v1

    .line 3335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 4025
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->dlg()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/h;->dlf()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=connect, desc=An attempt to connect to ssid succeeded and then tries to access blackUrl. ssid=%s, blackUrl = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 91
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 89
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/j$2;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->dlq()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
