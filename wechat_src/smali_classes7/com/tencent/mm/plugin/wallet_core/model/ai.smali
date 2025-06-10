.class public final Lcom/tencent/mm/plugin/wallet_core/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/ai$a;
    }
.end annotation


# direct methods
.method private static J(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x1133e

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBankcards()\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 598
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 599
    :goto_0
    if-ge v0, v2, :cond_1

    .line 600
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->fgJ()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bu(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v3

    .line 602
    if-eqz v3, :cond_0

    .line 603
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/d;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 604
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static K(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x1133f

    const/4 v11, 0x2

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 616
    :goto_0
    if-ge v0, v3, :cond_1

    .line 617
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 618
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 619
    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkf:I

    or-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 620
    const-string/jumbo v6, "bank_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 621
    const-string/jumbo v6, "bank_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 622
    const-string/jumbo v6, "bankacc_type_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 623
    const-string/jumbo v6, "card_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkn:Ljava/lang/String;

    .line 624
    const-string/jumbo v6, "app_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    .line 625
    const-string/jumbo v6, "card_status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 626
    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-eq v6, v11, :cond_0

    .line 627
    const/16 v6, 0x9

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 631
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f102aee

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v8, v1

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 632
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 633
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v7, "logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    .line 634
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v7, "background_logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkR:Ljava/lang/String;

    .line 635
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v7, "big_logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkS:Ljava/lang/String;

    .line 637
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 629
    :cond_0
    iput v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto :goto_1

    .line 641
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static L(Lorg/json/JSONArray;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const v3, 0x11340

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->fgJ()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bu(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 662
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkh:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 663
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-object v0

    .line 665
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getHistroyBankcard() json == null or json.length() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Zs(I)Z
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    .line 256
    :cond_0
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ip;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 11

    .prologue
    const v10, 0x1133b

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "Bankcard getBalance from balance info %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v1, 0x0

    .line 442
    if-eqz p0, :cond_1

    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    .line 444
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZB:J

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZC:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZx:Ljava/lang/String;

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v9, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fks:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fkx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkx:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fky:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fky:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZz:Ljava/lang/String;

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v9, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkt:D

    .line 453
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkg:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->dqk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 465
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBalance() support_micropay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->Fku:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fku:Ljava/lang/String;

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1026ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 469
    const-string/jumbo v0, "10000"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwa;->Iza:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwa;->Izb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_text:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZI:Lcom/tencent/mm/protocal/protobuf/cwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwa;->pbH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_url:Ljava/lang/String;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ip;->HZH:Lcom/tencent/mm/protocal/protobuf/iq;

    .line 479
    if-eqz v0, :cond_5

    .line 480
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 482
    :try_start_0
    const-string/jumbo v3, "is_show_menu"

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/iq;->HZJ:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/iq;->HZK:Ljava/util/LinkedList;

    .line 484
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ir;

    .line 486
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 487
    const-string/jumbo v6, "title"

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ir;->title:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string/jumbo v6, "jump_type"

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ir;->wfv:I

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v6, "jump_h5_url"

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ir;->Fdt:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string/jumbo v6, "tinyapp_username"

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ir;->EOq:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo v6, "tinyapp_path"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ir;->EOr:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "Bankcard getBalance from balance, assemble menuInfoJson error: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :goto_3
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "balance menu info: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqA:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 508
    :cond_1
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 460
    :cond_2
    iput v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 464
    goto/16 :goto_1

    .line 494
    :cond_4
    :try_start_1
    const-string/jumbo v0, "balance_menu_item"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 505
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqA:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static a(Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/wallet_core/model/am;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, -0x1

    const v8, 0x11339

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getUserInfo()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/am;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/am;-><init>()V

    .line 289
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 290
    const-string/jumbo v0, "is_reg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_reg:I

    .line 291
    const-string/jumbo v0, "true_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_true_name:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, "cre_type"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_cre_type:I

    .line 293
    const-string/jumbo v0, "last_card_bind_serialno"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_main_card_bind_serialno:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "mUserInfo.field_main_card_bind_serialno \uff1a%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_main_card_bind_serialno:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const-string/jumbo v0, "cre_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_cre_name:Ljava/lang/String;

    .line 297
    const-string/jumbo v0, "transfer_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_ftf_pay_url:Ljava/lang/String;

    .line 298
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_reset_passwd_flag:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "reset_passwd_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_find_passwd_url:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "forget_passwd_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_forget_passwd_url:Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->aNG(Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "2"

    const-string/jumbo v4, "icard_user_flag"

    const-string/jumbo v5, "2"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_isDomesticUser:Z

    .line 307
    const-string/jumbo v0, "touch_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    const-string/jumbo v4, "is_open_touch"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_open_touch:I

    .line 320
    const-string/jumbo v4, "soter_pay_open_type"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_soter_pay_open_type:I

    .line 321
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "getUserInfo field_is_open_touch() is %s, %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_open_touch:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_soter_pay_open_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :goto_0
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lct_wording:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, "lct_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lct_url:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_lct_wording: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", field_lct_url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "lqt_state"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_state:I

    .line 334
    const-string/jumbo v0, "lqb_show_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 335
    const-string/jumbo v4, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "field_lqt_state: %s, lqb_show_info: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-eqz v0, :cond_0

    .line 337
    const-string/jumbo v4, "is_show_lqb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_show_lqb:I

    .line 338
    const-string/jumbo v4, "is_open_lqb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_open_lqb:I

    .line 339
    const-string/jumbo v4, "lqb_open_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqb_open_url:Ljava/lang/String;

    .line 342
    :cond_0
    const-string/jumbo v0, "lqt_cell_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 343
    const-string/jumbo v4, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "lqt_cell_info: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    if-eqz v0, :cond_1

    .line 345
    const-string/jumbo v1, "is_show_cell"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_cell_is_show:I

    .line 346
    const-string/jumbo v1, "cell_icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_cell_icon:Ljava/lang/String;

    .line 347
    const-string/jumbo v1, "is_open_lqt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_cell_is_open_lqt:I

    .line 348
    const-string/jumbo v1, "lqt_open_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_cell_lqt_open_url:Ljava/lang/String;

    .line 349
    const-string/jumbo v1, "lqt_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_cell_lqt_title:Ljava/lang/String;

    .line 350
    const-string/jumbo v1, "lqt_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    .line 352
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->Zs(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 354
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpC:Lcom/tencent/mm/storage/ar$a;

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lqt_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpD:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 362
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 366
    :goto_1
    return-object v0

    .line 323
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "touch_info is null "

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_open_touch:I

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_soter_pay_open_type:I

    .line 326
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "old field_is_open_touch is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_is_open_touch:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 324
    goto :goto_2

    .line 364
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getUserInfo() json == null or json.length() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V
    .locals 9

    .prologue
    const v8, 0x1133d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wallet_balance_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wallet_balance_last_update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wallet_balance"

    aput-object v2, v0, v1

    .line 573
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ai$1;

    move-wide v2, p3

    move-wide v4, p1

    move v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/wallet_core/model/ai$1;-><init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$a;)V

    .line 592
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cmq;)V
    .locals 4

    .prologue
    const v3, 0x11334

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lva:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->b(Lcom/tencent/mm/protocal/protobuf/cmq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;IZZ)V
    .locals 16

    .prologue
    const v2, 0x11332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard(): %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_0
    const-string/jumbo v2, "time_stamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/y;->setTimeStamp(Ljava/lang/String;)V

    .line 58
    :goto_0
    const-string/jumbo v2, "user_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v3

    .line 59
    if-eqz p2, :cond_6

    .line 60
    const-string/jumbo v2, "switch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "switch_bit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_switchConfig:I

    .line 64
    :goto_1
    const-string/jumbo v2, "paymenu_use_new"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_paymenu_use_new:I

    .line 65
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "parseQueryBankcard, paymenu_use_new: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_paymenu_use_new:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v2, "support_bank_word"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lft:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v2, "Array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->J(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    const-string/jumbo v2, "virtual_card_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->K(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 72
    const-string/jumbo v2, "balance_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->b(Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 76
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v7, "carson: entry_url: %s\u3001entry_word\uff1a%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkv:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkw:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v2, "bill_entry"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const-string/jumbo v7, "entry_url"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkv:Ljava/lang/String;

    .line 80
    const-string/jumbo v7, "entry_word"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkw:Ljava/lang/String;

    .line 85
    :cond_0
    const-string/jumbo v2, "query_cache_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 86
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v7, "hy: cache time: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v2, "complex_switch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    const-string/jumbo v7, "bind_newcard_switch"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 92
    const-string/jumbo v8, "forbid_bind_card"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    const-string/jumbo v8, "forbid_word"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->fgN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bw(Lorg/json/JSONObject;)V

    .line 99
    const-string/jumbo v2, "history_card_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->L(Lorg/json/JSONArray;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v7

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->bL(Lorg/json/JSONObject;)V

    .line 104
    const-string/jumbo v2, "bank_priority"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_bank_priority:Ljava/lang/String;

    .line 108
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->bK(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    .line 109
    const-string/jumbo v2, "unipayorderstate"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_unipay_order_state:I

    .line 111
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/am;Z)V

    .line 113
    if-eqz p3, :cond_3

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->bJ(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/cmq;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/wallet_core/model/an;->c(Lcom/tencent/mm/protocal/protobuf/cmq;)V

    .line 118
    :cond_3
    const-string/jumbo v2, "query_order_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string/jumbo v2, "loan_entry_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->bM(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v8

    .line 126
    const-string/jumbo v2, "fetch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v9

    .line 1210
    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqK:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 128
    const-string/jumbo v10, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v12, "fetchInfo: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static {v10, v12, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-eqz v2, :cond_7

    .line 130
    const/4 v9, 0x1

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->b(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v9

    .line 134
    :goto_2
    const-string/jumbo v2, "lqt_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->bN(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v10

    .line 136
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 137
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v12, "update fetch scene data"

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    const-string/jumbo v12, "is_use_dynamic_free_fee"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 2171
    iput v12, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->ENr:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    const-string/jumbo v12, "dynamic_free_fee_hold_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 2179
    iput v12, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->ENs:I

    .line 142
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    move/from16 v12, p1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/wallet_core/model/an;->a(Lcom/tencent/mm/plugin/wallet_core/model/am;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/n;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const v2, 0x11332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_3
    return-void

    .line 55
    :cond_5
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "no time_stamp at WalletQueryBankcardParser."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseQueryBankcard Exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const v2, 0x11332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 62
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_switchConfig:I

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_switchConfig:I

    goto/16 :goto_1

    .line 132
    :cond_7
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v10, "parseQueryBankcard() fetch_info is null"

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/am;Z)V
    .locals 5

    .prologue
    const v4, 0x11337

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-eqz p2, :cond_1

    .line 227
    const-string/jumbo v0, "wallet_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v1, "wallet_balance"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_balance:J

    .line 230
    const-string/jumbo v1, "wallet_entrance_balance_switch_state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_entrance_balance_switch_state:I

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrl:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_balance:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_balance:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_balance:J

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_entrance_balance_switch_state:I

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_entrance_balance_switch_state:I

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aNC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cmq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x11344

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 807
    :goto_0
    return-object v0

    .line 773
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cmq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cmq;-><init>()V

    .line 776
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 777
    const-string/jumbo v3, "guide_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EXM:I

    .line 778
    const-string/jumbo v3, "guide_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 779
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cmr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cmr;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    .line 780
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 781
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 782
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    const-string/jumbo v5, "bind_serial"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    .line 784
    :cond_1
    const-string/jumbo v3, "is_show_guide"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVW:I

    .line 785
    const-string/jumbo v3, "guide_content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVY:Ljava/lang/String;

    .line 786
    const-string/jumbo v3, "guide_content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVZ:Ljava/lang/String;

    .line 787
    const-string/jumbo v3, "guide_btn_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWa:Ljava/lang/String;

    .line 788
    const-string/jumbo v3, "guide_btn_text_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWb:Ljava/lang/String;

    .line 789
    const-string/jumbo v3, "guide_btn_bg_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWc:Ljava/lang/String;

    .line 790
    const-string/jumbo v3, "guide_logo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWd:Ljava/lang/String;

    .line 791
    const-string/jumbo v3, "background_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    .line 793
    const-string/jumbo v3, "attach_info_left_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JES:Ljava/lang/String;

    .line 794
    const-string/jumbo v3, "attach_info_right_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JET:Ljava/lang/String;

    .line 796
    const-string/jumbo v3, "btn_jump_mode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEU:I

    .line 797
    const-string/jumbo v3, "btn_jump_h5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEV:Ljava/lang/String;

    .line 798
    const-string/jumbo v3, "btn_jump_tinyapp_username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEW:Ljava/lang/String;

    .line 799
    const-string/jumbo v3, "btn_jump_tinyapp_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEX:Ljava/lang/String;

    .line 801
    const-string/jumbo v3, "dark_guide_btn_text_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEY:Ljava/lang/String;

    .line 802
    const-string/jumbo v3, "dark_guide_btn_bg_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEZ:Ljava/lang/String;

    .line 803
    const-string/jumbo v3, "dark_background_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JFa:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 805
    :catch_0
    move-exception v1

    .line 806
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getOfflineGuideBarFromJSONStr() Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static b(Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x3b0bb

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "Bankcard getBalance %s"

    new-array v3, v7, [Ljava/lang/Object;

    if-nez p0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 373
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    .line 374
    const-string/jumbo v0, "balance_version"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "time_out"

    const-wide/16 v4, 0x1c20

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "avail_balance"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V

    .line 375
    const-string/jumbo v0, "avail_balance"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v10, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    .line 376
    const-string/jumbo v0, "balance_show_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, "max_fetch_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkx:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, "avail_fetch_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fky:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, "fetch_balance"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v10, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkt:D

    .line 383
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkg:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 384
    const-string/jumbo v0, "balance_bank_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 385
    const-string/jumbo v0, "balance_bind_serial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, "balance_forbid_word"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 387
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 392
    :goto_1
    const-string/jumbo v0, "fetch_arrive_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    .line 393
    const-string/jumbo v0, "mobile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v7

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 395
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBalance() support_micropay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "support_micropay"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v0, "balance_list_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fku:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "carson balance_list_url: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fku:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1026ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, "10000"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 403
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, "prompt_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    const-string/jumbo v2, "prompt_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_prompt_text:Ljava/lang/String;

    .line 408
    const-string/jumbo v2, "jump_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_text:Ljava/lang/String;

    .line 409
    const-string/jumbo v2, "jump_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_prompt_info_jump_url:Ljava/lang/String;

    .line 412
    :cond_0
    const-string/jumbo v0, "balance_menu_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "balance menu info: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqA:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 421
    :goto_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 422
    const-string/jumbo v0, "lqp_entrance_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "balance entrance info: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LqB:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 432
    :cond_1
    :goto_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_5
    return-object v1

    :cond_2
    move-object v0, p0

    .line 370
    goto/16 :goto_0

    .line 390
    :cond_3
    iput v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 394
    goto/16 :goto_2

    .line 418
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqA:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 428
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LqB:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 434
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalance() json == null or json.length() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public static b(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const v7, 0x1133c

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    if-nez p0, :cond_0

    .line 521
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalanceFetchInfo(), json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-object v0

    .line 524
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), json is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/b;-><init>()V

    .line 526
    const-string/jumbo v2, "fetch_charge_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjV:Ljava/lang/String;

    .line 527
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch_charge_title:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    if-eqz p1, :cond_3

    .line 529
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string/jumbo v2, "is_cal_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENl:I

    .line 531
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENk:I

    .line 532
    const-string/jumbo v2, "is_full_fetch_direct"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENm:I

    .line 533
    const-string/jumbo v2, "min_charge_fee"

    const-string/jumbo v3, "0"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENn:D

    .line 534
    const-string/jumbo v2, "remain_fee"

    const-string/jumbo v3, "0"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->zZv:D

    .line 535
    const-string/jumbo v2, "card_list_wording_title"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjX:Ljava/lang/String;

    .line 536
    const-string/jumbo v2, "card_list_wording_content"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjY:Ljava/lang/String;

    .line 537
    const-string/jumbo v2, "withdraw_sector"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    const-string/jumbo v2, "withdraw_sector"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/b;->bt(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjZ:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    .line 540
    :cond_1
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " is_cal_charge:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_show_charge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min_charge_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENn:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remain_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->zZv:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_full_fetch_direct:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->ENm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_1
    const-string/jumbo v2, "item"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 548
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjW:Ljava/util/LinkedList;

    .line 549
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 550
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 551
    if-eqz v3, :cond_4

    .line 552
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/b$b;-><init>()V

    .line 553
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    .line 554
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    .line 555
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feeItem.key is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , feeItem.value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 557
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjW:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 543
    :cond_3
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 560
    :cond_4
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 564
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemsList size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->FjW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 566
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), itemJsonArray is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cmq;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x11343

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    if-nez p0, :cond_0

    .line 731
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 765
    :goto_0
    return-object v0

    .line 733
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 735
    :try_start_0
    const-string/jumbo v1, "guide_type"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EXM:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    if-eqz v2, :cond_1

    .line 738
    const-string/jumbo v2, "bind_serial"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    :cond_1
    const-string/jumbo v2, "guide_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    const-string/jumbo v1, "is_show_guide"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EVW:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    const-string/jumbo v1, "guide_content"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EVY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string/jumbo v1, "guide_content_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EVZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    const-string/jumbo v1, "guide_btn_text"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    const-string/jumbo v1, "guide_btn_text_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string/jumbo v1, "guide_btn_bg_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string/jumbo v1, "guide_logo"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    const-string/jumbo v1, "background_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const-string/jumbo v1, "attach_info_left_wording"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JES:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    const-string/jumbo v1, "attach_info_right_wording"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    const-string/jumbo v1, "btn_jump_mode"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEU:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    const-string/jumbo v1, "btn_jump_h5"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string/jumbo v1, "btn_jump_tinyapp_username"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string/jumbo v1, "btn_jump_tinyapp_path"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string/jumbo v1, "dark_guide_btn_text_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string/jumbo v1, "dark_guide_btn_bg_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string/jumbo v1, "dark_background_color"

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cmq;->JFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getOfflineGuideBarJSONStr() Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static bJ(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/cmq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x11333

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "guide_bar"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cmq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cmq;-><init>()V

    .line 154
    const-string/jumbo v2, "guide_bar"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "guide_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EXM:I

    .line 156
    const-string/jumbo v3, "guide_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cmr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cmr;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    .line 158
    const-string/jumbo v3, "guide_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 159
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    const-string/jumbo v5, "bind_serial"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    .line 161
    :cond_0
    const-string/jumbo v3, "is_show_guide"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EVW:I

    .line 162
    const-string/jumbo v3, "guide_content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EVY:Ljava/lang/String;

    .line 163
    const-string/jumbo v3, "guide_content_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EVZ:Ljava/lang/String;

    .line 164
    const-string/jumbo v3, "guide_btn_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWa:Ljava/lang/String;

    .line 165
    const-string/jumbo v3, "guide_btn_text_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWb:Ljava/lang/String;

    .line 166
    const-string/jumbo v3, "guide_btn_bg_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWc:Ljava/lang/String;

    .line 167
    const-string/jumbo v3, "guide_logo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->EWd:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, "background_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    .line 170
    const-string/jumbo v3, "attach_info_left_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JES:Ljava/lang/String;

    .line 171
    const-string/jumbo v3, "attach_info_right_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JET:Ljava/lang/String;

    .line 173
    const-string/jumbo v3, "btn_jump_mode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEU:I

    .line 174
    const-string/jumbo v3, "btn_jump_h5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEV:Ljava/lang/String;

    .line 175
    const-string/jumbo v3, "btn_jump_tinyapp_username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEW:Ljava/lang/String;

    .line 176
    const-string/jumbo v3, "btn_jump_tinyapp_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEX:Ljava/lang/String;

    .line 178
    const-string/jumbo v3, "dark_guide_btn_text_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEY:Ljava/lang/String;

    .line 179
    const-string/jumbo v3, "dark_guide_btn_bg_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEZ:Ljava/lang/String;

    .line 180
    const-string/jumbo v3, "dark_background_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JFa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseOfflineGuideBar Exception:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static bK(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x11336

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    if-eqz p0, :cond_0

    .line 206
    :try_start_0
    const-string/jumbo v0, "bankinfo_array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 210
    :goto_0
    if-ge v0, v4, :cond_0

    .line 211
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/c;-><init>()V

    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 213
    const-string/jumbo v7, "bind_serial"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/model/c;->yxK:Ljava/lang/String;

    .line 214
    const-string/jumbo v7, "polling_forbid_word"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/c;->Fkc:Ljava/lang/String;

    .line 215
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static bL(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x11338

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "balance_notice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "fetch_notice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 274
    :goto_0
    if-eqz v2, :cond_1

    .line 275
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "hy: balance notice: %s, fetchNotice: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lfr:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lfs:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 271
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static bM(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x11341

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    if-nez p0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getLoanEntryInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_0
    return-object v0

    .line 676
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getLoanEntryInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    .line 678
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_title:Ljava/lang/String;

    .line 679
    const-string/jumbo v1, "loan_jump_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_loan_jump_url:Ljava/lang/String;

    .line 680
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLoanEntryInfo() field_loan_jump_url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v1, "is_show_entry"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_is_show_entry:I

    .line 682
    const-string/jumbo v1, "tips"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_tips:Ljava/lang/String;

    .line 683
    const-string/jumbo v1, "is_overdue"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_is_overdue:I

    .line 684
    const-string/jumbo v1, "available_otb"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const-string/jumbo v1, "available_otb"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-string/jumbo v1, "CNY"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_available_otb:Ljava/lang/String;

    .line 687
    :cond_1
    const-string/jumbo v1, "index"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    const-string/jumbo v1, "index"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_red_dot_index:I

    .line 690
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLoanEntryInfo() field_index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_red_dot_index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  field_is_overdue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_is_overdue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  field_is_show_entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_is_show_entry:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static bN(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const v6, 0x11342

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    if-nez p0, :cond_0

    .line 696
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getLqtInfo, json object is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 726
    :goto_0
    return-object v0

    .line 699
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "now get getLqtInfo: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    .line 701
    const-string/jumbo v3, "lqt_bank_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 702
    const-string/jumbo v3, "lqt_bind_serial"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 703
    const-string/jumbo v3, "lqt_bank_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 704
    const-string/jumbo v3, "total_balance"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    .line 705
    const-string/jumbo v3, "avail_balance"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkt:D

    .line 706
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 707
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v4, "lqt_logo_url"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    .line 708
    const-string/jumbo v3, "lqt_forbid_word"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 709
    const-string/jumbo v3, "forbid_title"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 710
    const-string/jumbo v3, "forbid_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 711
    const-string/jumbo v3, "lqt_show_wording"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    .line 713
    const-string/jumbo v3, "mobile"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 714
    const-string/jumbo v3, "support_micropay"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 715
    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkj:I

    or-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 716
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1028fe

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 719
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 720
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 721
    const/16 v0, 0x8

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 726
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 714
    goto :goto_1

    .line 723
    :cond_3
    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto :goto_2
.end method

.method public static fhx()Lcom/tencent/mm/protocal/protobuf/cmq;
    .locals 4

    .prologue
    const v3, 0x11335

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lva:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->aNC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cmq;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
