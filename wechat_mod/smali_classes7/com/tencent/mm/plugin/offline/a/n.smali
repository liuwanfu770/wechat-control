.class public final Lcom/tencent/mm/plugin/offline/a/n;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# static fields
.field public static ytW:Ljava/lang/String;

.field public static yup:Ljava/lang/String;


# instance fields
.field private dbX:I

.field private pEl:Ljava/lang/String;

.field public ytM:I

.field public ytN:Ljava/lang/String;

.field public yuq:Ljava/lang/String;

.field public yur:Ljava/lang/String;

.field public yus:Ljava/lang/String;

.field final yut:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/n;->ytW:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/n;->yup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x10306

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->dbX:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->pEl:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->ytM:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ytN:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yuq:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yur:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yus:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    const-string/jumbo v1, "timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    const-string/jumbo v1, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    const-string/jumbo v2, "sign"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    const-string/jumbo v1, "code_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lei:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yut:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/n;->setRequestData(Ljava/util/Map;)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x238

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x31

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinequeryuser"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x10307

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p3, :cond_0

    .line 61
    const-string/jumbo v0, "limit_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/n;->ytW:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "is_show_order_detail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/n;->yup:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "pay_amount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "pay_number"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "card_logos"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v3, 0x30015

    sget-object v4, Lcom/tencent/mm/plugin/offline/a/n;->ytW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v3, 0x30021

    sget-object v4, Lcom/tencent/mm/plugin/offline/a/n;->yup:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v3, 0x30025

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30026

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->aCm(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "retcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->dbX:I

    .line 72
    const-string/jumbo v0, "retmsg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->pEl:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "wx_error_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ytM:I

    .line 74
    const-string/jumbo v0, "wx_error_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ytN:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "get_code_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yuq:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "micropay_pause_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yur:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "micropay_pause_word"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->yus:Ljava/lang/String;

    .line 79
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
