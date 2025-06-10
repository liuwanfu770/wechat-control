.class public final Lcom/tencent/mm/plugin/appbrand/debugger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/be$c;
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x37dd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37dd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    const-string/jumbo v0, "MicroMsg.AppBrand.ForceOpenAppNotify.TestInjectJsPath"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0xaf95

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string/jumbo v0, "versionType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 243
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 244
    const/16 v0, 0x406

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    move-object v2, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    const-string/jumbo v2, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string/jumbo v3, "handleMessage %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.AppID"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.UserName"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 56
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.VersionType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 57
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.AppVersion"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 58
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.Path"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 59
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.URL"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.MD5"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 61
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.ExtJsonInfo"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 62
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.SubUrls"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.WithoutPluginCodeUrls"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-gez v5, :cond_0

    .line 66
    const v2, 0x37dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.setEnableDebug"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 71
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 72
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/config/m;->aj(Ljava/lang/String;Z)V

    .line 78
    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    if-nez v2, :cond_3

    .line 80
    const v2, 0x37dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/m;->SJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/config/m;->aj(Ljava/lang/String;Z)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    :cond_4
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5

    .line 84
    const v2, 0x37dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_6

    .line 97
    :cond_6
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string/jumbo v3, "before start weapp username[%s], appId[%s], versionType[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v16, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 102
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;

    move-object/from16 v9, p0

    move v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v8 .. v18}, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/api/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/utils/k;

    const/4 v2, 0x2

    invoke-direct {v3, v8, v2}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 150
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.Needjs"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 152
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 162
    :goto_3
    const-string/jumbo v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.Needwebviewjs"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 164
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    const v2, 0x37dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    const-wide/32 v12, 0x69780

    add-long/2addr v10, v12

    .line 89
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    goto :goto_2

    .line 154
    :cond_8
    const-string/jumbo v5, "Needjs"

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/debugger/e$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/e;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/mm/plugin/appbrand/debugger/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 166
    :cond_9
    const-string/jumbo v5, "Needwebviewjs"

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/debugger/e$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/e;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/mm/plugin/appbrand/debugger/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 174
    :cond_a
    const v2, 0x37dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string/jumbo v0, "ForceOpenAppNotify"

    return-object v0
.end method
