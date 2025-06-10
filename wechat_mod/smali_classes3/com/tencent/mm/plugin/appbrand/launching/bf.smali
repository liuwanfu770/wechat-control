.class public final Lcom/tencent/mm/plugin/appbrand/launching/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/q;


# instance fields
.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private laY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->laY:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .prologue
    const v2, 0xb919

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->aTi()V

    .line 501
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 502
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/bf;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->laY:Z

    return v0
.end method

.method private aTi()V
    .locals 2

    .prologue
    const v1, 0xb91a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 509
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/bf;)V
    .locals 1

    .prologue
    const v0, 0xb91b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->aTi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/bf;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->laY:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 5

    .prologue
    const v4, 0xb912

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    .line 1042
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    if-nez p2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/api/g;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_1

    .line 1047
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1049
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrand.ExportWxaInstrumentation"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v1, 0xb916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 304
    const/4 v1, 0x7

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 305
    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 306
    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klA:Ljava/lang/String;

    .line 308
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 318
    const v1, 0xb916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 9

    .prologue
    const v0, 0xb911

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 96
    const v0, 0xb911

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v1, 0xb913

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 151
    move-object/from16 v0, p7

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    sparse-switch v1, :sswitch_data_0

    .line 167
    :goto_0
    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 169
    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move v5, p4

    move v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 178
    const v1, 0xb913

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :sswitch_0
    const/4 v1, 0x4

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    goto :goto_0

    .line 158
    :sswitch_1
    const/4 v1, 0x2

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    goto :goto_0

    .line 164
    :sswitch_2
    const/4 v1, 0x5

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x3fc -> :sswitch_2
        0x40b -> :sswitch_2
        0x40c -> :sswitch_0
        0x413 -> :sswitch_2
        0x41f -> :sswitch_1
        0x42d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/service/q$a;)V
    .locals 9

    .prologue
    const v8, 0xb918

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByOpenSdk isMain[%b]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;

    invoke-direct {v2, p0, p6}, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Lcom/tencent/mm/plugin/appbrand/service/q$a;)V

    .line 428
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->laY:Z

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Lcom/tencent/mm/plugin/appbrand/service/q$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 439
    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/bf$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Lcom/tencent/mm/plugin/appbrand/service/q$a;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V

    .line 493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v0, 0xb917

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf;->laY:Z

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/bf$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/bf$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 338
    const/4 v8, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object v6, p1

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/bf$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;I)V

    move v1, v8

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;)V

    .line 389
    const v0, 0xb917

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v0, 0x2ab9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 188
    const-string/jumbo v0, "stat_kf_guide"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 189
    :goto_0
    if-eqz v0, :cond_2

    .line 190
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "launchByOpenSdkAppMessage kf guide msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/16 v0, 0x485

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 192
    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 197
    :goto_1
    if-eqz p4, :cond_3

    const/4 v0, 0x2

    :goto_2
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 198
    if-eqz p4, :cond_0

    const-string/jumbo v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 200
    new-instance v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v8}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 201
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iput-object p2, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 203
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 210
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 212
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 213
    const/4 v0, 0x4

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 214
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 216
    iget-object v1, p5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iget-object v2, p5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iget-object v3, p5, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iget v4, p5, Lcom/tencent/mm/ag/k$b;->hKX:I

    iget v5, p5, Lcom/tencent/mm/ag/k$b;->hKY:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 225
    const v0, 0x2ab9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 194
    :cond_2
    const/16 v0, 0x40c

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    goto/16 :goto_1

    .line 197
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 207
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/api/i;)V
    .locals 1

    .prologue
    const v0, 0x38021

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->b(Lcom/tencent/mm/plugin/appbrand/api/i;)V

    .line 108
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const v1, 0xb910

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const v1, 0xb910

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    const-string/jumbo v1, "MicroMsg.WeAppLauncher"

    const-string/jumbo v2, "targetAppId %s referrerAppId %s, Null Or Nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const v1, 0xb910

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 61
    const/16 v1, 0x41f

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 63
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 64
    iput-object p3, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 65
    const/4 v1, 0x2

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 66
    iput-object p2, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object/from16 v4, p6

    move v5, p5

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 77
    const/4 v1, 0x1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 78
    const v1, 0xb910

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v0, 0xb915

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 230
    new-instance v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v8}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 231
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 232
    const-string/jumbo v0, "stat_weishi_from_opensdk"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 233
    :goto_0
    if-eqz v1, :cond_6

    .line 234
    const/16 v0, 0x40c

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p5, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 236
    if-eqz p4, :cond_4

    const/4 v0, 0x2

    :goto_1
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 237
    if-eqz p4, :cond_0

    const-string/jumbo v0, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v2, "launchWeishiVideoMiniProgram, from opensdk appmsg, scene:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 246
    :goto_2
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 247
    const/4 v0, 0x4

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 267
    :goto_3
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iput-object p2, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 269
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 272
    :cond_1
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 3014
    const-string/jumbo v2, "wxfe02ecfe70800f46"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;-><init>()V

    .line 274
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->hGJ:I

    .line 275
    const-string/jumbo v0, "stat_weishi_thumb_url"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->thumbUrl:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, "stat_weishi_thumb_path"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klW:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "stat_weishi_msg_img_path"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klX:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "stat_weishi_app_id"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->appId:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, "stat_weishi_app_name"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->appName:Ljava/lang/String;

    .line 280
    const-string/jumbo v0, "stat_weishi_source_username"

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klY:Ljava/lang/String;

    .line 281
    iput-object v2, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    .line 282
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "launchWeishiVideoMiniProgram, weishi params:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_2
    iget-object v1, p5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iget-object v2, p5, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iget-object v3, p5, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iget v4, p5, Lcom/tencent/mm/ag/k$b;->hKX:I

    iget v5, p5, Lcom/tencent/mm/ag/k$b;->hKY:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 294
    const v0, 0xb915

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 232
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 236
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    goto/16 :goto_2

    .line 249
    :cond_6
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 250
    if-eqz p4, :cond_7

    .line 251
    const/16 v2, 0x3f0

    iput v2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 258
    :goto_5
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 259
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v2, "launchWeishiVideoMiniProgram, from chatting appmsg, scene:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 264
    const/4 v0, 0x6

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    goto/16 :goto_3

    .line 254
    :cond_7
    const/16 v2, 0x3ef

    iput v2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    goto :goto_5

    .line 274
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/api/g;Lcom/tencent/mm/plugin/appbrand/api/f;)V
    .locals 2

    .prologue
    const v1, 0x38023

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-nez p1, :cond_0

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j;->jHN:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lcom/tencent/mm/plugin/appbrand/api/g;Lcom/tencent/mm/plugin/appbrand/api/f;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bV(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x38024

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/p;->cm(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x38022

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    const-string/jumbo v1, "MicroMsg.WeAppLauncher"

    const-string/jumbo v2, "closeWxaApp() identity:[%s | %s]->[%s | %s], versionType:%d, allowBackgroundRunning:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method
