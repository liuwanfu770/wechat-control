.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field EOr:Ljava/lang/String;

.field Fdt:Ljava/lang/String;

.field Fdu:Ljava/lang/String;

.field pbG:Ljava/lang/String;

.field wfv:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;
    .locals 3

    .prologue
    const v2, 0x110a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    if-nez p0, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;-><init>()V

    .line 258
    const-string/jumbo v1, "button_wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->pbG:Ljava/lang/String;

    .line 259
    const-string/jumbo v1, "jump_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->wfv:I

    .line 260
    const-string/jumbo v1, "jump_h5_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->Fdt:Ljava/lang/String;

    .line 261
    const-string/jumbo v1, "tinyapp_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->Fdu:Ljava/lang/String;

    .line 262
    const-string/jumbo v1, "tinyapp_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->EOr:Ljava/lang/String;

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
