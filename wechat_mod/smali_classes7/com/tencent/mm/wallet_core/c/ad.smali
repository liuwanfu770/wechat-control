.class public final Lcom/tencent/mm/wallet_core/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ODd:Lcom/tencent/mm/wallet_core/c/ad;


# instance fields
.field private OCX:I

.field public OCY:Ljava/lang/String;

.field public OCZ:Ljava/lang/String;

.field public ODa:Ljava/lang/String;

.field public ODb:Ljava/lang/String;

.field public ODc:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/wallet_core/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11c6e

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.WalletDigCertManager"

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCX:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCY:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCZ:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODa:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODb:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODc:Ljava/util/Vector;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bje(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11c6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkB:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getCrtNo()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x11c6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkB:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gzO()Lcom/tencent/mm/wallet_core/c/ad;
    .locals 2

    .prologue
    const v1, 0x11c6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/wallet_core/c/ad;->ODd:Lcom/tencent/mm/wallet_core/c/ad;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/wallet_core/c/ad;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/c/ad;->ODd:Lcom/tencent/mm/wallet_core/c/ad;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/c/ad;->ODd:Lcom/tencent/mm/wallet_core/c/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bjf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x11c72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iput v3, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCX:I

    .line 142
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/ad;->bje(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clean token %s  stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/b;->clearCert(Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/ac;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/ac;->Kkg:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODc:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ce(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0x11c71

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "cert_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODc:Ljava/util/Vector;

    .line 95
    const-string/jumbo v2, "show_crt_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string/jumbo v3, "is_crt_install"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCX:I

    .line 97
    const-string/jumbo v3, "crt_item_logo_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODb:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, "crt_entry_desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCY:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "crt_entry_title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCZ:Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "crt_status_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODa:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LkC:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string/jumbo v2, "crt_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    move v0, v1

    .line 108
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 110
    :try_start_0
    new-instance v2, Lcom/tencent/mm/wallet_core/c/ac;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/wallet_core/c/ac;-><init>(Lorg/json/JSONObject;)V

    .line 114
    iget v5, v2, Lcom/tencent/mm/wallet_core/c/ac;->OCW:I

    if-eqz v5, :cond_3

    .line 115
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list no exist local drop: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/ac;->Kkg:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_1
    iget-object v5, v2, Lcom/tencent/mm/wallet_core/c/ac;->Kkg:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODc:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "WalletDigCertManager error %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list %s drop: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/ac;->Kkg:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/ad;->ODc:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gzP()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x11c70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/ad;->OCX:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
