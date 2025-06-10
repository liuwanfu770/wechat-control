.class public final Lcom/tencent/mm/plugin/wallet_core/model/a/a;
.super Lcom/tencent/mm/plugin/wallet_core/model/d;
.source "SourceFile"


# static fields
.field private static Fru:Lcom/tencent/mm/plugin/wallet_core/model/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->Fru:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/d;-><init>()V

    return-void
.end method

.method public static fiM()Lcom/tencent/mm/plugin/wallet_core/model/a/a;
    .locals 2

    .prologue
    const v1, 0x113af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->Fru:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->Fru:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->Fru:Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bu(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const v3, 0x113b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bu(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/a/b;->bO(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_ext_msg:Ljava/lang/String;

    .line 1030
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardClientType:I

    .line 1031
    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 1032
    const-string/jumbo v1, "name_on_card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_trueName:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "bank_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    const-string/jumbo v2, "CREDITCARD_PAYU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fke:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1038
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkg:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    goto :goto_0
.end method
