.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x37f58

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "appbrandgame_open_nativelibuv"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_0

    const-string/jumbo v3, "close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v0, "MicroMsg.AppBrand.NativeInstallHelperSwitchDelegateImpl"

    const-string/jumbo v2, "use libuv Command close"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 28
    :goto_1
    return v0

    .line 1036
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v3, "clicfg_appbrand_native_install_default_libuv"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string/jumbo v3, "MicroMsg.AppBrand.NativeInstallHelperSwitchDelegateImpl"

    const-string/jumbo v4, "use libuv xSwitch xSwitchStr:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-string/jumbo v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    const-string/jumbo v0, "MicroMsg.AppBrand.NativeInstallHelperSwitchDelegateImpl"

    const-string/jumbo v2, "use libuv xSwitch false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method
