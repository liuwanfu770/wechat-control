.class final Lcom/tencent/mm/plugin/freewifi/e/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/j$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUA:Ljava/lang/String;

.field final synthetic uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

.field uUw:I

.field private final uUx:I

.field private uUy:I

.field private uUz:Lcom/tencent/mm/plugin/freewifi/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j$2;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6156

    const/4 v1, 0x0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUw:I

    .line 153
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUx:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUy:I

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/j$2$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUz:Lcom/tencent/mm/plugin/freewifi/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/e/j$2$1;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x615a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->arA(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private arA(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x6159

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "authUrl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "extend"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=Protocol32UI.handleBlack302, desc=Access to blackUrl returns 302 and now trying to  get authurl and extend from location. location=%s, authUrl=%s, extend=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 202
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    aput-object v1, v4, v10

    const/4 v5, 0x4

    aput-object v0, v4, v5

    .line 200
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUy:I

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUy:I

    if-ge v0, v10, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->dlq()Lcom/tencent/mm/plugin/freewifi/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUz:Lcom/tencent/mm/plugin/freewifi/a/a$a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.handleBlack302, desc=Connection fail. Too many 302, exceeding 3 times"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 211
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 210
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x24

    .line 213
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 5657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    const/16 v1, 0x24

    const-string/jumbo v2, "BLACK_302_TIMES_EXCESS"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 220
    const-string/jumbo v1, "&extend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :goto_1
    const-string/jumbo v0, "&openId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    .line 6022
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->openId:Ljava/lang/String;

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&tid="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    .line 7022
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->uUu:Ljava/lang/String;

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&timestamp="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    .line 8022
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->cKz:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sign="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    .line 9022
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->sign:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Data retrieved. http authentication url = %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 233
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    .line 231
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 222
    :cond_2
    const-string/jumbo v1, "?extend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method


# virtual methods
.method public final d(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x6157

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 103
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.handleBlack302, desc=Access to blackurl returns 200 directly, so we believe that the device is already authenticated. Authentication ended."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->a(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ddn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->cHA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.Protocol32"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 109
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->arA(Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.handleBlack302, desc=http response status code is neither 200 nor 302, so it fails to connect wifi. "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 113
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 112
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 1657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    const-string/jumbo v1, "INVALID_HTTP_RESP_CODE"

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->b(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const/16 v9, 0x67

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x6158

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.handleBlack302, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s, stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 122
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    const/16 v1, 0x66

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/j;->b(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 129
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "countBlackHttpRequest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUw:I

    if-gt v0, v8, :cond_0

    .line 132
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->dlq()Lcom/tencent/mm/plugin/freewifi/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUA:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "InterruptedException e stacktrace=%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->b(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 138
    invoke-static {v3, v4, v9}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 2657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->l(Ljava/lang/Exception;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 3657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->l(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/j;->b(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->uTX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->uWo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->uTY:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSe:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->l(Ljava/lang/Exception;)I

    move-result v5

    .line 147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 4657
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->uVO:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->uUB:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->uUv:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->l(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/j;->b(Lcom/tencent/mm/plugin/freewifi/e/j;ILjava/lang/String;)V

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
