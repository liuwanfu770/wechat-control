.class final Lcom/tencent/mm/plugin/freewifi/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/m$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSt:Lcom/tencent/mm/plugin/freewifi/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/m$2;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x607e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/m$2;->nmG:Ljava/lang/String;

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=net request [apauth.getBackPage] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 279
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 277
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->nmG:Ljava/lang/String;

    .line 285
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1263
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->nmG:Ljava/lang/String;

    .line 286
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->nmG:Ljava/lang/String;

    .line 287
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1275
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddo:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->uSq:Ljava/lang/String;

    .line 1281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 290
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 1311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 2091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 2317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 3323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 293
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v1

    .line 3335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 4329
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 4353
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->uSt:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/m$2;->uSs:Lcom/tencent/mm/plugin/freewifi/m$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/freewifi/m$a;->f(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
