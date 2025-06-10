.class public final Lcom/tencent/mm/plugin/appbrand/menu/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/menu/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xba58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    .line 10059
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKQ:Z

    if-eqz v0, :cond_1

    .line 10060
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 10063
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xba57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9068
    const v0, 0x7f10028e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const v0, 0xba56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1075
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "!PKG_INFO!\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v3

    .line 1082
    const-string/jumbo v0, "\n[lib.src    ] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    if-eqz v0, :cond_6

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->bfX()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "local(force)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    :goto_1
    const-string/jumbo v0, "\n[lib.ver_cli] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    const-string/jumbo v0, "\n[lib.ver_sdk] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->lastModified()J

    move-result-wide v4

    .line 1092
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 1093
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 1100
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    const-string/jumbo v0, "\n[app.version] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2041
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1102
    if-eqz v0, :cond_1

    .line 1103
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVG:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 1106
    :goto_2
    const-string/jumbo v1, "\n[app.module ] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    if-eqz v0, :cond_2

    .line 1108
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 2707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 1108
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 3661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/g;->Yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    .line 1109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-eqz v0, :cond_2

    .line 1111
    const-string/jumbo v0, "(independent)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1115
    const-string/jumbo v0, "\n[app.page.url] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    const-string/jumbo v0, "\n[app.lazy_code_loading] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->bAD()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1117
    const-string/jumbo v0, "\n[app.separated_plugins] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1118
    const-string/jumbo v0, "\n[app.pkg_reader_impl] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->P(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MERGE"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->O(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/r;

    move-result-object v0

    .line 5661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1120
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->Qy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_a

    .line 1122
    const-string/jumbo v1, "\n[app.pkg_enc_version] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->version()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    :cond_3
    :goto_5
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1137
    const-string/jumbo v0, "\n[js_runtime] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->e(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1139
    const-string/jumbo v0, "\n[webview] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/o;->bDZ()Lcom/tencent/mm/plugin/appbrand/report/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    const-string/jumbo v0, "\n[webview.version] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBk()Lcom/tencent/mm/plugin/appbrand/page/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/am;->getVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1143
    const-string/jumbo v0, "\n[nTrans.webview] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->f(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1144
    const-string/jumbo v0, "\n[nTrans.service] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/aa;->p(Lcom/tencent/mm/plugin/appbrand/s;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1149
    :cond_4
    const-string/jumbo v0, "\n[is_use_nativebuffer] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/g;->kyM:Lcom/tencent/mm/plugin/appbrand/game/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/g;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/v;->mli:Lcom/tencent/mm/plugin/appbrand/menu/v;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/v;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 1153
    const-string/jumbo v0, "\n[isolate_context] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    .line 8203
    iget-object v1, v1, Lcom/tencent/luggage/sdk/b/a/c/c;->bZZ:Lcom/tencent/luggage/sdk/b/a/c/e;

    .line 7444
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/e;->zL()Z

    move-result v1

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1156
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1159
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1164
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1165
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1167
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 53
    const v0, 0xba56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1084
    :cond_5
    const-string/jumbo v0, "local"

    goto/16 :goto_0

    .line 1086
    :cond_6
    const-string/jumbo v0, "network"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1105
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1117
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1118
    :cond_9
    const-string/jumbo v0, "LEGACY"

    goto/16 :goto_4

    .line 1124
    :cond_a
    const-string/jumbo v0, "MicroMsg.SecondaryMenuDelegate_ShowPkgInfo"

    const-string/jumbo v1, "performItemClick try append pkg_enc_version but get NULL pkg with url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6661
    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1124
    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1127
    :cond_b
    const-string/jumbo v0, "\n[app.separated_plugins] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1128
    const-string/jumbo v0, "\n[app.pkg_reader_impl] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->P(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MERGE"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1130
    const-string/jumbo v0, "\n[app.pkg_enc_version] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->QL(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1127
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 1128
    :cond_d
    const-string/jumbo v0, "LEGACY"

    goto :goto_7
.end method
