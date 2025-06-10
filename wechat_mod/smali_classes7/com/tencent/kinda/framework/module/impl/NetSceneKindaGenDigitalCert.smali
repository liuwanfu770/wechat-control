.class public Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/kinda/gen/KGenDigitalCrtReq;)V
    .locals 6

    .prologue
    const/16 v5, 0x48eb

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "kinda.NetSceneKindaGenDigitalCert"

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;->TAG:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;->baseRequset(Ljava/util/Map;)V

    .line 85
    iget v2, p1, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 86
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v2, "id_no"

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getIdNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "id_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getIdType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;->setRequestData(Ljava/util/Map;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;->setWXRequestData(Ljava/util/Map;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    iget v2, p1, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 92
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v2, "crt_sms"

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v2, "reqkey"

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getReqKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    iget v2, p1, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 96
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "3"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v2, "crt_token"

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    iget v2, p1, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 99
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "4"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v2, "id_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getIdType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v2, "cre_tail"

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getCreTail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, "reqkey"

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->getReqKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 104
    :cond_3
    const-string/jumbo v2, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v3, "KGenDigitalCrtReq.mType is illeagl."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private baseRequset(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x10

    const/4 v4, 0x1

    const/16 v11, 0x48ea

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v6

    .line 38
    new-array v7, v10, [B

    .line 39
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->gzI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_1
    move v1, v2

    move v3, v2

    .line 47
    :cond_2
    aget-byte v8, v0, v1

    aput-byte v8, v7, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    array-length v8, v0

    if-lt v1, v8, :cond_3

    move v1, v2

    .line 53
    :cond_3
    if-lt v3, v10, :cond_2

    .line 58
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string/jumbo v8, "kinda.NetSceneKindaGenDigitalCert"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "salt "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v7, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v8, "crt_csr uin: %s: devideid: %s crt: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v6, v9, v4

    const/4 v5, 0x2

    aput-object v3, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyY()Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/wallet_core/c/b;->hl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 69
    :try_start_0
    const-string/jumbo v3, "sn_salt"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "crt_csr"

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "crt_device_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "device_os"

    sget-object v1, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "device_name"

    sget-object v1, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x62c

    return v0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x62c

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x62c

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/gendigitalcert"

    return-object v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v7, 0x48ec

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 141
    const-string/jumbo v0, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v1, "errCode %d errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :try_start_0
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "crt_no"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget v2, p1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    if-nez v2, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/wallet_core/c/b;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/ad;->bje(Ljava/lang/String;)V

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const-string/jumbo v2, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v3, "importCert crt_crt success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    const-string/jumbo v2, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v3, "_crt_crt %s _crt_no %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_1
    return-void

    .line 153
    :cond_0
    :try_start_1
    const-string/jumbo v2, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v3, "importCert crt_crt fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/c/b;->gzD()Z

    .line 158
    const-string/jumbo v2, "kinda.NetSceneKindaGenDigitalCert"

    const-string/jumbo v3, " importCert crt_crt was not executed because of cgi resp error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
