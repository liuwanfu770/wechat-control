.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/n;
.super Lcom/tencent/mm/wallet_core/tenpay/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# static fields
.field private static ODz:I


# instance fields
.field public Fao:Ljava/lang/String;

.field public Fof:I

.field private ODA:Z

.field public ODB:I

.field public ODC:I

.field public ODD:Ljava/lang/String;

.field public ODE:Lorg/json/JSONObject;

.field private ODF:Z

.field public ODG:I

.field protected ODx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ODy:I

.field protected dDT:I

.field public ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private ytQ:Ljava/lang/String;

.field private ytR:Ljava/lang/String;

.field private ytS:Ljava/lang/String;

.field private ytT:Ljava/lang/String;

.field private ytU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    .line 29
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODy:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODA:Z

    .line 36
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODB:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODC:I

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODF:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->Fof:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODG:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V
    .locals 7

    .prologue
    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->dbs:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->yxK:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/n;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODz:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    const-string/jumbo v1, "transaction_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    const-string/jumbo v1, "channel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public canRetry()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public ffe()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final gAe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODx:Ljava/util/Map;

    return-object v0
.end method

.method public final gAf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODy:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODA:Z

    if-nez v0, :cond_0

    .line 97
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODC:I

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 100
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODA:Z

    .line 102
    if-eqz p3, :cond_0

    .line 103
    const-string/jumbo v0, "query_order_flag"

    invoke-virtual {p3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODy:I

    .line 118
    :cond_0
    if-eqz p3, :cond_4

    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytQ:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytR:Ljava/lang/String;

    .line 122
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytS:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytT:Ljava/lang/String;

    .line 124
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytU:Ljava/lang/String;

    move v0, v8

    .line 128
    :goto_0
    const/4 v2, 0x0

    .line 129
    if-eqz p3, :cond_1

    const-string/jumbo v1, "set_pwd_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string/jumbo v0, "set_pwd_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;-><init>()V

    .line 132
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->xco:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->kOz:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->kOA:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "send_pwd_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->FjB:I

    move v0, v8

    .line 140
    :cond_1
    if-eqz v0, :cond_3

    .line 147
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 148
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ytU:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->dDT:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    :cond_3
    const-string/jumbo v0, "forget_pwd_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->Fao:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "is_clear_failure"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODG:I

    .line 155
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "forget_pwd_url %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->Fao:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODF:Z

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    return-void

    :cond_4
    move v0, v9

    goto/16 :goto_0
.end method

.method public onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "always callback: %s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->onGYNetEnd2(Lcom/tencent/mm/wallet_core/c/e;Lorg/json/JSONObject;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODF:Z

    if-nez v0, :cond_1

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODA:Z

    if-nez v0, :cond_1

    .line 175
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/e;->errType:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODB:I

    .line 176
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODC:I

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODD:Ljava/lang/String;

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const-string/jumbo v0, "query_order_flag"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODy:I

    .line 180
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODE:Lorg/json/JSONObject;

    .line 182
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->ODA:Z

    .line 185
    :cond_1
    return-void
.end method
