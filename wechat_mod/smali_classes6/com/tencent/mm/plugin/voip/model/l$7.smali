.class final Lcom/tencent/mm/plugin/voip/model/l$7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/l;->dKB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eoi:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x1c0ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsT:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsT:I

    .line 1285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1286
    invoke-virtual {p1, v0, v1}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1287
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1292
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getMultipathPreference(Landroid/net/Network;)I

    move-result v2

    .line 1293
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "getMultipathPreference ret "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    if-nez v2, :cond_0

    .line 1295
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMI:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1314
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1315
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/plugin/voip/model/l;->au(IZ)V

    .line 1314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1299
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "getMultipathPreference  Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsS:I

    .line 1302
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1326
    :goto_1
    return-void

    .line 1304
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "unregisterNetworkCallback Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    .line 1322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1323
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkcallback hashCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$7;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsS:I

    .line 1326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
