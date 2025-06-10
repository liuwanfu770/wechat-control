.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;
    }
.end annotation


# instance fields
.field private FcT:Z

.field private FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

.field private FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

.field private Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

.field private Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

.field private Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

.field private Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

.field private Fdf:Landroid/app/ProgressDialog;

.field private fNX:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private zWv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/au/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x110a9

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcT:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fNX:I

    .line 830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->zWv:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 4

    .prologue
    const v3, 0x110b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    if-nez p2, :cond_0

    .line 834
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 854
    :goto_0
    return-void

    .line 837
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {p1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_1

    .line 839
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13262
    iput-object v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 839
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->zWv:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 854
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/ui/base/preference/IconPreference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    return-object v0
.end method

.method private bp(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x7f102a41

    const v5, 0x110b7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    if-nez p1, :cond_0

    .line 714
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo security info json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 822
    :goto_0
    return-void

    .line 720
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 728
    const-string/jumbo v0, "basic_security_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    const-string/jumbo v0, "basic_security_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 730
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->title:Ljava/lang/String;

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->desc:Ljava/lang/String;

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v2, "logo_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->ylt:Ljava/lang/String;

    .line 741
    :cond_1
    const-string/jumbo v0, "wallet_lock_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    const-string/jumbo v0, "wallet_lock_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 743
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const-string/jumbo v2, "wallet_lock_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->title:Ljava/lang/String;

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const-string/jumbo v2, "wallet_lock_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->desc:Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const-string/jumbo v2, "wallet_lock_logo_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->ylt:Ljava/lang/String;

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const-string/jumbo v2, "wallet_lock_status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->status:I

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const-string/jumbo v2, "wallet_lock_status_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->Fdz:Ljava/lang/String;

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    const-string/jumbo v2, "is_open_touch_pay"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->FdA:Z

    .line 754
    :cond_2
    const-string/jumbo v0, "property_security_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    const-string/jumbo v0, "property_security_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 756
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->title:Ljava/lang/String;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->desc:Ljava/lang/String;

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "logo_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->ylt:Ljava/lang/String;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->status:I

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "status_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdx:Ljava/lang/String;

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "jump_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->jumpType:I

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "jump_h5_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdk:Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdy:Ljava/lang/String;

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdl:Ljava/lang/String;

    .line 768
    :cond_3
    const-string/jumbo v0, "safe_manager_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 769
    const-string/jumbo v0, "safe_manager_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v1, :cond_4

    .line 771
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    .line 773
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->title:Ljava/lang/String;

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->desc:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "logo_url"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->ylt:Ljava/lang/String;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "installed_status_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->Fdo:Ljava/lang/String;

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "uninstall_status_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->Fdn:Ljava/lang/String;

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "protected_mode_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->Fdp:Ljava/lang/String;

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v2, "jump_h5_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->Fdk:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->hn(Landroid/content/Context;)V

    .line 785
    :cond_5
    const-string/jumbo v0, "balance_privacy_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 786
    const-string/jumbo v0, "balance_privacy_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v2, "icon"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->duF:Ljava/lang/String;

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->title:Ljava/lang/String;

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->desc:Ljava/lang/String;

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v2, "switch_state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->switchState:I

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v2, "switch_state_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->Fdj:Ljava/lang/String;

    .line 797
    :cond_6
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/ad;->ce(Lorg/json/JSONObject;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fgg()V

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fgi()V

    .line 809
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fgj()V

    .line 810
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fgk()V

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fgl()V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fgh()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dismissDialog()V

    .line 822
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    return-object v0
.end method

.method private dismissDialog()V
    .locals 2

    .prologue
    const v1, 0x110b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 828
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->zWv:Ljava/util/Map;

    return-object v0
.end method

.method private fgg()V
    .locals 5

    .prologue
    const v4, 0x110ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_basic_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->Fdm:Ljava/lang/String;

    .line 6101
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->rVK:Ljava/lang/String;

    .line 6102
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcP:Ljava/lang/String;

    .line 6103
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcQ:Ljava/lang/String;

    .line 6105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->updateView()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fda:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->Fdm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    .line 6116
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcO:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6117
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fgh()V
    .locals 4

    .prologue
    const v3, 0x110af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "balance_privacy_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "balance_privacy_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "balance_privacy_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->duF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->Fdj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geT()V

    .line 506
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fgi()V
    .locals 4

    .prologue
    const v3, 0x110b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_wallet_lock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_wallet_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_wallet_lock"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->ylt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->Fdz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$g;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcX:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geT()V

    .line 522
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fgj()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x110b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 529
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    .line 7067
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkC:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7068
    if-lez v0, :cond_0

    move v0, v1

    .line 529
    :goto_0
    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_security_digital_certificate"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 7068
    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_2

    .line 535
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 538
    :cond_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/ad;->gzP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const v1, 0x7f102a4d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 556
    :goto_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/ad;->ODb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/ad;->OCZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/ad;->OCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geT()V

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 540
    :cond_3
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/ad;->ODa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/ad;->ODa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const v1, 0x7f102a4b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto :goto_2
.end method

.method private fgk()V
    .locals 4

    .prologue
    const v3, 0x110b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_pay_guard"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_pay_guard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 572
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_pay_guard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->ylt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->fgm()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geT()V

    .line 584
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fgl()V
    .locals 4

    .prologue
    const v3, 0x110b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const v1, 0x7f102a4e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 597
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->ylt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcY:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geT()V

    .line 605
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onError(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x110b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 686
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 693
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x110ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130093

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->bp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x110aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_lock_jsapi_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fNX:I

    .line 294
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 1034
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 1044
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->fNX:I

    int-to-long v2, v1

    .line 1054
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->ept:J

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->initView()V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 310
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->updataStatusBarIcon(Z)V

    .line 314
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x110ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->zWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 859
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/r$a;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/au/r;->b(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->zWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 862
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 863
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x110ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 415
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 416
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v0, 0x0

    const v7, 0x110b4

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    const-string/jumbo v2, "wallet_security_digital_certificate"

    .line 7922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 8034
    const-wide/16 v2, 0xc

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 8044
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 615
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletDigitalCertUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 616
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 667
    :goto_0
    return v0

    .line 618
    :cond_0
    const-string/jumbo v2, "wallet_security_pay_guard"

    .line 8922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v2, :cond_1

    .line 620
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 622
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 623
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v4, "jump url %s "

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdd:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/f;->cI(Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 627
    :cond_2
    const-string/jumbo v2, "wallet_security_wallet_lock"

    .line 9922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 628
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 629
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 630
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 632
    :cond_3
    const-string/jumbo v2, "wallet_security_safety_insurance"

    .line 10922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    if-nez v2, :cond_4

    .line 635
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 638
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 11034
    const-wide/16 v4, 0xf

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 11044
    iput-wide v8, v2, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 641
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->jumpType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 644
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 645
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v0, v3, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 646
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdy:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 647
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 648
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 658
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 650
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 651
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdc:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$f;->Fdk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v4, "raw url: %s"

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 660
    :cond_6
    const-string/jumbo v2, "balance_privacy_info"

    .line 11922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fde:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    if-nez v2, :cond_7

    .line 662
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 664
    :cond_7
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletBalancePrivacyUI"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const v8, 0x110ac

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_basic_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    .line 2109
    const-string/jumbo v5, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v6, "alvinluo details == null: %b"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcO:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2110
    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcR:Landroid/view/View$OnClickListener;

    .line 2111
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    .line 2122
    const-string/jumbo v5, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v6, "alvinluo closeBtn == null: %b"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hfs:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->FcS:Landroid/view/View$OnClickListener;

    .line 2124
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hfs:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hfs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2383
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2383
    const/16 v3, 0x181

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3387
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcT:Z

    if-eqz v0, :cond_2

    .line 3388
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->Fdf:Landroid/app/ProgressDialog;

    .line 3389
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->FcT:Z

    .line 3391
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 3392
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    .line 3394
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v3

    .line 4023
    iget-object v4, v3, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 4031
    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 3398
    const-string/jumbo v5, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v6, "alvinluo getSecurityInfo isOpenTouchPay: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/a/n;

    invoke-direct {v5, v0, v4, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/n;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4404
    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 410
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 2109
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2122
    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x110b5

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, "alvinluo errType: %d, errCode: %d, errMsg: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/n;

    if-eqz v0, :cond_2

    .line 674
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/n;

    .line 12074
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/n;->Fas:Lorg/json/JSONObject;

    .line 676
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v3, "alvinluo json: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->bp(Lorg/json/JSONObject;)V

    .line 12419
    if-eqz v2, :cond_2

    .line 12422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Liv:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12423
    if-nez v0, :cond_2

    .line 12424
    const-string/jumbo v0, "dialog_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13231
    if-nez v2, :cond_3

    move-object v2, v1

    .line 12426
    :goto_0
    if-eqz v2, :cond_2

    .line 12427
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 12429
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0c63

    invoke-virtual {v0, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 12430
    const v0, 0x7f092a5c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 12431
    const v1, 0x7f092a5d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12433
    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->yKt:Ljava/lang/String;

    const v6, 0x7f080f91

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    .line 12434
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->doC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12436
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12437
    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12438
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12439
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12440
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->pbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12441
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->pbG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12442
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;)V

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12453
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdv:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdv:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->pbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12454
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdv:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->pbG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12455
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 12468
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 12469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liv:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 680
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13235
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;-><init>()V

    .line 13236
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->title:Ljava/lang/String;

    .line 13237
    const-string/jumbo v3, "wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->doC:Ljava/lang/String;

    .line 13238
    const-string/jumbo v3, "logo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->yKt:Ljava/lang/String;

    .line 13239
    const-string/jumbo v3, "left_btn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->bq(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdv:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    .line 13240
    const-string/jumbo v3, "right_btn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->bq(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$e;->Fdw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    move-object v2, v0

    .line 13241
    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
