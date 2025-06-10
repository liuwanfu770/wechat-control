.class public Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;
.super Lcom/tencent/mm/wallet_core/tenpay/model/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay$EndCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WXP"


# instance fields
.field mCallback:Lcom/tencent/kinda/gen/TenpayCgiCallback;

.field mCgiId:I


# direct methods
.method public constructor <init>(ILjava/util/HashMap;Ljava/util/HashMap;Lcom/tencent/kinda/gen/TenpayCgiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/kinda/gen/TenpayCgiCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x48ed

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput p1, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->mCgiId:I

    .line 32
    iput-object p4, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->mCallback:Lcom/tencent/kinda/gen/TenpayCgiCallback;

    .line 33
    invoke-virtual {p0, p3}, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->setWXRequestData(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->setRequestData(Ljava/util/Map;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->mCgiId:I

    return v0
.end method

.method public getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->mCgiId:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x48ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->getFuncId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 51
    :sswitch_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/gettransferwording"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/getbannerinfo"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferplaceorder"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x608 -> :sswitch_2
        0x68f -> :sswitch_1
        0x7c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x48ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/p;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    const-string/jumbo v0, "WXP"

    const-string/jumbo v1, "errCode:%d,errMsg:%s,json:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "errCode:%d,errMsg:%s,json:%s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->mCallback:Lcom/tencent/kinda/gen/TenpayCgiCallback;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/TenpayCgiCallback;->onSuccess(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/NetSceneTenpay;->mCallback:Lcom/tencent/kinda/gen/TenpayCgiCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/gen/TenpayCgiCallback;->onError(ILjava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
