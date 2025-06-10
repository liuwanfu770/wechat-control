.class public Lcom/tencent/mm/plugin/appbrand/launching/ba;
.super Lcom/tencent/mm/plugin/appbrand/launching/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/aw",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static volatile mck:Z


# instance fields
.field private final appId:Ljava/lang/String;

.field private bYd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hZw:I

.field private kon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

.field private mcm:Lcom/tencent/mm/pointers/PBool;

.field private mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field private mco:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mck:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 10

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;-><init>()V

    const v1, 0x38016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bYd:Ljava/util/List;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->kon:Ljava/util/List;

    .line 47
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcm:Lcom/tencent/mm/pointers/PBool;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mco:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->appId:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->hZw:I

    .line 57
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcm:Lcom/tencent/mm/pointers/PBool;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kod:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mck:Z

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    .line 99
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/v$a;->lZg:Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;

    .line 100
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    const-string/jumbo v2, "LaunchCheckPkgHandlerSeparatedPluginsCompatible appId:%s,versionType:%d,isGame:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z

    .line 104
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ba$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/ba$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ba;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    .line 123
    const v1, 0x38016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/t;->bT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 83
    :goto_1
    if-eqz v2, :cond_0

    .line 90
    const-string/jumbo v1, "module_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->Tq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    const-string/jumbo v3, "widget_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->Tr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 93
    :goto_2
    if-eqz v1, :cond_3

    const-string/jumbo v1, "entrance_module"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :cond_3
    const-string/jumbo v1, "separated_plugin_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic bwQ()Z
    .locals 2

    .prologue
    const v1, 0x38018

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->bwQ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bwR()V
    .locals 2

    .prologue
    const v1, 0x38017

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mco:Z

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->bfE()V

    .line 356
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bxy()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v11, 0xb8f4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 369
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    const-string/jumbo v1, "call() before call real checkHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/w;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 371
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    const-string/jumbo v1, "call() finished split usePluginCode boolean:%b"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcm:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v3, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 374
    if-eqz v8, :cond_1

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mco:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_Download:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 389
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    if-eqz v8, :cond_3

    move v0, v9

    :goto_1
    sub-long v2, v6, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/an$b;->b(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcm:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bYd:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_3
    return-object v0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 381
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mco:Z

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_Download:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessCodePkg_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 389
    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    const-string/jumbo v2, "call() reportUpdateResultAfterVersionFallbackIfNeed get exception %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 398
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xb8f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bxy()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    return-object v0
.end method

.method public final hn(Z)V
    .locals 2

    .prologue
    const v1, 0x2c059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->hn(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/w$a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/w$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/w$a;->hn(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aw;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/aw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->hn(Z)V

    .line 343
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDownloadProgress(I)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
