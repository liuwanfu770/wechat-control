.class final Lcom/tencent/mm/plugin/multitalk/b/p$37;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->dKB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 3321
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x31a3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3330
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3332
    invoke-virtual {p1, v0, v1}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3333
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "found requested network. netid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " toString: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3338
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getMultipathPreference(Landroid/net/Network;)I

    move-result v2

    .line 3339
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v4, "getMultipathPreference ret "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMG:Landroid/net/Network;

    .line 3352
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMI:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 3353
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3354
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->au(IZ)V

    .line 3353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3341
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "getMultipathPreference  Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3343
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3361
    :goto_1
    return-void

    .line 3345
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "unregisterNetworkCallback Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3359
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkcallback hashCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$37;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
