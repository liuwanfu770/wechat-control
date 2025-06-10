.class public final Lcom/tencent/mm/plugin/wallet_core/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FpP:Ljava/lang/String;

.field public FpQ:Ljava/lang/String;

.field public doC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bG(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/u;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x11306

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p0, :cond_0

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    const-string/jumbo v1, "under_age_dialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;-><init>()V

    .line 30
    const-string/jumbo v3, "wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->doC:Ljava/lang/String;

    .line 31
    const-string/jumbo v3, "btn_cancel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpP:Ljava/lang/String;

    .line 32
    const-string/jumbo v3, "btn_confirm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpQ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string/jumbo v2, "MicroMsg.UnderAgeDialog"

    const-string/jumbo v3, "parseUnderAgeDialogFromJson Exception:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static vt(I)V
    .locals 4

    .prologue
    const v1, 0x11307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/g/b/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jj;-><init>()V

    .line 42
    int-to-long v2, p0

    .line 1032
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jj;->dGz:J

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jj;->aPT()Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
