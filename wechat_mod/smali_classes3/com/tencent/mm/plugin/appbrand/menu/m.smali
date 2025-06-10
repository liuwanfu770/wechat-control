.class public final Lcom/tencent/mm/plugin/appbrand/menu/m;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xba1c

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkM:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xba1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 5053
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 5196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 6114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 5053
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 5054
    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_0

    .line 7037
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 5055
    const v1, 0x7f10027d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00e2

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    .line 35
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 10

    .prologue
    const v0, 0xba1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1065
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    .line 1066
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    .line 1067
    iget-object v5, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 1068
    if-eqz p1, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    :cond_0
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string/jumbo v1, "performItemClick failed, context or username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const v0, 0xba1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return-void

    .line 1072
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    :cond_2
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string/jumbo v1, "performItemClick failed, pageView destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const v0, 0xba1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v$a;

    iget v1, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bYb:[Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dfg:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/v$a;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getProcessSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1081
    const-string/jumbo v2, "key_sendtodesktop_no_more_show_permission_notify_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1083
    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/m$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/menu/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/m;)V

    invoke-static {p1, p3, v9, v1, v2}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/tencent/mm/plugin/base/model/c$a;)Landroid/util/Pair;

    move-result-object v2

    .line 1094
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3da6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3041
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1095
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4091
    if-nez p1, :cond_4

    .line 4092
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, context or config is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    :goto_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/m$2;

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/menu/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;IIIZ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 4661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1096
    const/16 v2, 0xe

    const-string/jumbo v3, ""

    .line 1097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 1096
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 35
    const v0, 0xba1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4096
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/v$a;->bYb:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 4097
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "no such user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4100
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/v$a;->bYb:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v;->j([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4101
    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4102
    if-nez v1, :cond_6

    .line 4103
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4107
    :cond_6
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/base/model/b;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4108
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove shortcut %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/v$a;->userName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
