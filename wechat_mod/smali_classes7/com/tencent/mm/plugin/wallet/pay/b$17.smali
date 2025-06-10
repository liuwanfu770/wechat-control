.class final Lcom/tencent/mm/plugin/wallet/pay/b$17;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXq:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x10e6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3884
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102a73

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x10e6d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 847
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    if-eqz v2, :cond_2

    .line 849
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 850
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    .line 851
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->isPaySuccess:Z

    if-eqz v2, :cond_0

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;->EXB:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1167
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 855
    if-eqz v2, :cond_1

    .line 856
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 858
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    .line 2096
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 859
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_0
    return v0

    .line 865
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 867
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const v9, 0x10e6e

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->EXq:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 2177
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 2178
    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty verify or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    const/4 v0, 0x0

    .line 876
    :goto_0
    if-eqz v0, :cond_1

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 3115
    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 879
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 2181
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 2182
    const-string/jumbo v2, ""

    .line 2183
    if-eqz v3, :cond_3

    .line 2184
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v4, "get reqKey from payInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 2187
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2188
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v4, "get reqKey from orders"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 2191
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2192
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "empty reqKey!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto :goto_0

    .line 2195
    :cond_5
    if-eqz v3, :cond_6

    .line 2196
    const-string/jumbo v4, "MicroMsg.CgiManager"

    const-string/jumbo v5, "reqKey: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    aput-object v3, v6, v8

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    :cond_6
    const-string/jumbo v3, "MicroMsg.CgiManager"

    const-string/jumbo v4, "verifyreg reqKey: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    const-string/jumbo v3, "MicroMsg.CgiManager"

    const-string/jumbo v4, "verifyreg go new split cgi"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    const-string/jumbo v3, "sns_aa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2202
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto :goto_0

    .line 2203
    :cond_7
    const-string/jumbo v3, "sns_tf_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2204
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/h;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2205
    :cond_8
    const-string/jumbo v3, "sns_ff_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2206
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2207
    :cond_9
    const-string/jumbo v3, "ts_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2208
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2209
    :cond_a
    const-string/jumbo v3, "sns_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2210
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2211
    :cond_b
    const-string/jumbo v3, "up_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2212
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/i;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2213
    :cond_c
    const-string/jumbo v3, "seb_ff_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2214
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2215
    :cond_d
    const-string/jumbo v3, "tax_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2216
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2217
    :cond_e
    const-string/jumbo v3, "dc_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2218
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2220
    :cond_f
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/j;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0
.end method
