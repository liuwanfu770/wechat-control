.class public final Lcom/tencent/mm/plugin/wallet_core/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Fls:Lcom/tencent/mm/plugin/wallet_core/model/g;


# instance fields
.field public Flt:I

.field private Flu:Lorg/json/JSONObject;

.field public yxL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flt:I

    .line 35
    return-void
.end method

.method public static fgN()Lcom/tencent/mm/plugin/wallet_core/model/g;
    .locals 2

    .prologue
    const v1, 0x11263

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Fls:Lcom/tencent/mm/plugin/wallet_core/model/g;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Fls:Lcom/tencent/mm/plugin/wallet_core/model/g;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Fls:Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final btf()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x11265

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flt:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->yxL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bw(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x11264

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flu:Lorg/json/JSONObject;

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flu:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flu:Lorg/json/JSONObject;

    const-string/jumbo v1, "bind_newcard_switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1047
    const-string/jumbo v1, "forbid_bind_card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flt:I

    .line 1048
    const-string/jumbo v1, "forbid_word"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->yxL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :goto_0
    const-string/jumbo v0, "MicroMsg.BindQueryComplexSwitchInfo"

    const-string/jumbo v1, "feed result %s forbid_bind_card %s forbid_word %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flu:Lorg/json/JSONObject;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->yxL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flt:I

    .line 1051
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->yxL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->Flt:I

    .line 1055
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->yxL:Ljava/lang/String;

    .line 1056
    const-string/jumbo v1, "MicroMsg.BindQueryComplexSwitchInfo"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
