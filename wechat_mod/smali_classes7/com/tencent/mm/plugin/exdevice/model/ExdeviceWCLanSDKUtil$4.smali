.class final Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;->qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x5b3c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, [B

    if-nez v0, :cond_1

    .line 235
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 238
    :cond_1
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    .line 239
    aget-object v1, p2, v3

    check-cast v1, [B

    check-cast v1, [B

    .line 245
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 248
    :try_start_1
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 254
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 255
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v5, "receive data = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lcom/tencent/mm/g/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/eh;-><init>()V

    .line 257
    iget-object v4, v2, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/eh$a;->deV:Ljava/lang/String;

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/eh$a;->data:[B

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/eh$a;->dfg:Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 261
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 250
    :goto_2
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v4, "JSON decode failed in receive notify callback"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    goto :goto_2
.end method
