.class public final Lcom/tencent/mm/plugin/wallet_core/c/ab;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public Ffb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1113b

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "check_pwd_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "package"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "sign_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "busi_id"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ab;->setRequestData(Ljava/util/Map;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1113c

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "check_pwd_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "package"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "sign_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "busi_id"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "use_touch"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ab;->setRequestData(Ljava/util/Map;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "soter_req"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "fingerData"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ab;->setWXRequestData(Ljava/util/Map;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final callbackUIWhenWalletError()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xa90

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xa90

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/getpaypwdtoken"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x1113d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "usertoken"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ab;->Ffb:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
