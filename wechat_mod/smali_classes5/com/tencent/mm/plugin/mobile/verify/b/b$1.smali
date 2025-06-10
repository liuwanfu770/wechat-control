.class final Lcom/tencent/mm/plugin/mobile/verify/b/b$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mobile/verify/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIv:Lcom/tencent/mm/plugin/mobile/verify/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mobile/verify/b/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/mobile/verify/b/b$1;->xIv:Lcom/tencent/mm/plugin/mobile/verify/b/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    const v5, 0x2dc5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "MicroMsg.GetMobileToken"

    const-string/jumbo v2, "network %s is available"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mobile/verify/b/b$1;->xIv:Lcom/tencent/mm/plugin/mobile/verify/b/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mobile/verify/b/b;->a(Lcom/tencent/mm/plugin/mobile/verify/b/b;Landroid/net/Network;)Landroid/net/Network;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/mobile/verify/b/b$1;->xIv:Lcom/tencent/mm/plugin/mobile/verify/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mobile/verify/b/b;->a(Lcom/tencent/mm/plugin/mobile/verify/b/b;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x550

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 6

    .prologue
    const v5, 0x2dc60

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/mobile/verify/b/b$1;->xIv:Lcom/tencent/mm/plugin/mobile/verify/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mobile/verify/b/b;->b(Lcom/tencent/mm/plugin/mobile/verify/b/b;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GetMobileToken"

    const-string/jumbo v2, "network %s is unavailable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mobile/verify/b/b$1;->xIv:Lcom/tencent/mm/plugin/mobile/verify/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mobile/verify/b/b;->a(Lcom/tencent/mm/plugin/mobile/verify/b/b;Landroid/net/Network;)Landroid/net/Network;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x550

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
