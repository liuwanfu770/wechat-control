.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static H(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const v10, 0x1da7a

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string/jumbo v0, "pkgType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 342
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 343
    const-string/jumbo v0, "scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 344
    const-string/jumbo v0, "widgetType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 345
    const-string/jumbo v0, "preloadLaunchData"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 348
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->blW()Lcom/tencent/mm/plugin/appbrand/widget/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    .line 394
    :goto_0
    return-object v0

    .line 352
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v3, :cond_1

    .line 353
    const-string/jumbo v3, "jsApiInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/yd;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 355
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/ero;

    if-eqz v3, :cond_2

    .line 356
    const-string/jumbo v3, "launchAction"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/ero;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/ero;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 358
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/erq;

    if-eqz v3, :cond_3

    .line 359
    const-string/jumbo v3, "versionInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/erq;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/erq;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 361
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    .line 362
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    .line 363
    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kvK:I

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/eva;

    .line 365
    if-eqz v0, :cond_4

    .line 366
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eva;->KDA:I

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kwb:I

    .line 367
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/eva;->KDC:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kwd:Z

    .line 368
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/eva;->KDB:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kwc:Z

    .line 370
    :cond_4
    const-string/jumbo v0, "runtimeConfig"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;->aa(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/b;

    .line 375
    if-nez v0, :cond_5

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "check widget launch info error : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 378
    :cond_5
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/b;->bez()Lcom/tencent/mm/plugin/appbrand/widget/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/o;->abn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/n;

    move-result-object v0

    .line 379
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->Ub(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v1

    .line 380
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    .line 381
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/n;->field_openDebug:Z

    if-eqz v0, :cond_7

    move v0, v7

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kuj:Z

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kui:Z

    if-eqz v0, :cond_8

    :cond_6
    move v0, v7

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kui:Z

    .line 383
    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kuk:Z

    if-eqz v0, :cond_9

    :goto_4
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kuk:Z

    .line 384
    const-string/jumbo v0, "debuggerInfo"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;-><init>()V

    .line 389
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kki:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->kki:I

    .line 390
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkj:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->kkj:I

    .line 391
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkk:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->kkk:I

    .line 392
    const-string/jumbo v0, "sysConfig"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 381
    goto :goto_2

    :cond_8
    move v0, v8

    .line 382
    goto :goto_3

    :cond_9
    move v7, v8

    .line 383
    goto :goto_4
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1da7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;->H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
