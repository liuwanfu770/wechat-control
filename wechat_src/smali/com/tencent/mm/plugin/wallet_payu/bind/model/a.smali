.class public final Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public FHA:Ljava/lang/String;

.field public FHo:Ljava/lang/String;

.field public FHy:Ljava/lang/String;

.field public FHz:Ljava/lang/String;

.field public Frw:Ljava/lang/String;

.field public dEd:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11925

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->FHy:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->Frw:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->dEd:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->FHz:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->FHA:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->description:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->FHo:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->pin:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "information"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "name_on_card"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "card_number"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "card_expiry"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "description"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "cvv"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->setRequestData(Ljava/util/Map;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fgw()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
