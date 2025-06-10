.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x111b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    .line 1074
    const-string/jumbo v0, "MicroMsg.WcPayRealnameProxyUI"

    const-string/jumbo v1, "do get wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_realname_sessionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;-><init>(Ljava/lang/String;)V

    .line 1077
    const/16 v0, 0x682

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->addSceneEndListener(I)V

    .line 1078
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const v5, 0x111b4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/16 v0, 0x682

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->removeSceneEndListener(I)V

    .line 44
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;

    .line 45
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fit:Lcom/tencent/mm/protocal/protobuf/bny;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v4

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fit:Lcom/tencent/mm/protocal/protobuf/bny;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/bny;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lorg/apache/commons/a/a;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v2, "realname_verify_process_get_wording_cache"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    const-string/jumbo v0, "real_name_verify_mode"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v0, "realname_verify_process_show_bindcard_page"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fit:Lcom/tencent/mm/protocal/protobuf/bny;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/bny;->JhU:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "realname_verify_process_verify_sms_without_bindcard"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->Fit:Lcom/tencent/mm/protocal/protobuf/bny;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/bny;->JhW:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.WcPayRealnameProxyUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
