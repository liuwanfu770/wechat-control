.class public final Lcom/tencent/mm/plugin/wallet_index/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const v12, 0x11879

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v6, Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;-><init>()V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->bc(Landroid/content/Intent;)I

    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Owned items response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8184
    const-string/jumbo v2, "MicroMsg.IabResolver"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz v0, :cond_0

    .line 9037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 108
    invoke-interface {p1, v1, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)V

    .line 109
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_1
    const-string/jumbo v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 10037
    const-string/jumbo v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 116
    invoke-interface {p1, v0, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)V

    .line 117
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 121
    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 122
    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    .line 125
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 126
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    const-string/jumbo v10, "Sku is owned: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10184
    const-string/jumbo v10, "MicroMsg.IabResolver"

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    const-string/jumbo v10, "inapp"

    invoke-direct {v2, v10, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11133
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mToken:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    const-string/jumbo v1, "BUG: empty/null token!"

    .line 11192
    const-string/jumbo v10, "MicroMsg.IabResolver"

    const-string/jumbo v11, "In-app billing warning: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "Purchase data: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12184
    const-string/jumbo v1, "MicroMsg.IabResolver"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13109
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->FFy:Ljava/util/Map;

    .line 13117
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qix:Ljava/lang/String;

    .line 13109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 14037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.IabResolver"

    const-string/jumbo v2, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15037
    const-string/jumbo v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 149
    invoke-interface {p1, v0, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet_index/ui/d;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const v5, 0x11878

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p0, :cond_1

    .line 46
    const-string/jumbo v1, "Null data in IAB activity result."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 1037
    const-string/jumbo v1, ""

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 53
    const-string/jumbo v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    if-nez v1, :cond_7

    .line 57
    const-string/jumbo v1, "Successful resultcode from purchase activity."

    .line 1184
    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "Purchase data: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2184
    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "Data signature: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3184
    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Extras: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4184
    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz v2, :cond_2

    if-nez v3, :cond_4

    .line 63
    :cond_2
    const-string/jumbo v1, "BUG: either purchaseData or dataSignature is null."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 5037
    const-string/jumbo v1, ""

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 67
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_4
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    const-string/jumbo v1, "inapp"

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5117
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qix:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "Purchase signature successfully verified."

    .line 5184
    const-string/jumbo v3, "MicroMsg.IabResolver"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_5

    .line 78
    const/4 v1, 0x0

    .line 6037
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 78
    invoke-interface {p1, v1, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 80
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string/jumbo v2, "Failed to parse purchase data."

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "MicroMsg.IabResolver"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7037
    const-string/jumbo v1, ""

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 87
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_7
    const-string/jumbo v2, "Purchase failed. Response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 8037
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 96
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static auQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1187a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.IabResolver"

    const-string/jumbo v1, "In-app billing error: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bc(Landroid/content/Intent;)I
    .locals 5

    .prologue
    const v4, 0x1187b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    if-nez p0, :cond_0

    .line 199
    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 207
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 209
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_3
    const-string/jumbo v1, "Unexpected type for intent response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->auQ(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
