.class public final Lcom/tencent/mm/plugin/wallet_index/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z
    .locals 6

    .prologue
    const v5, 0x1cb39

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.PayCallbackHelper"

    const-string/jumbo v1, "callback, packageName = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wxapi.WXPayEntryActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackFlags:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :cond_1
    const/high16 v0, 0x10000000

    .line 25
    :goto_1
    const-string/jumbo v2, "MicroMsg.PayCallbackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "callback, cbPkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cbCls = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cbFlags(hex) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v3, "wx_token_key"

    const-string/jumbo v4, "com.tencent.mm.openapi.token"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2, v2}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->toBundle(Landroid/os/Bundle;)V

    .line 39
    :cond_2
    new-instance v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 40
    iput-object p1, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 41
    iput-object v1, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 42
    iput-object v2, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 43
    iput v0, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->flags:I

    .line 45
    invoke-static {p0, v3}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 22
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 23
    :cond_4
    iget v0, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackFlags:I

    goto :goto_1
.end method
