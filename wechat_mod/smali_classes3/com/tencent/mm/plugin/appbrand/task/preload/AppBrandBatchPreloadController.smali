.class public Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/preload/IAppBrandBatchPreloadController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$a;,
        Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;,
        Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Predownload.AppBrandBatchPreloadController"


# instance fields
.field private mBusinessScene:I

.field private mIsGameEnv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mIsGameEnv:Z

    return-void
.end method

.method private dealPreload(Lcom/tencent/mm/plugin/appbrand/task/preload/c;Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0xbd6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$5;->mWv:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 166
    :pswitch_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->LOW_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->preloadMiniProgramEnv(ILcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;Z)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :pswitch_1
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->MIDDLE_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->preloadMiniProgramEnv(ILcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;Z)V

    .line 171
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->predownloadPlugins(Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 175
    :pswitch_2
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;->HIGH_LEVEL:Lcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->preloadMiniProgramEnv(ILcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;Z)V

    .line 176
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->predownloadAllPackages(Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private predownloadAllPackages(Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V
    .locals 8

    .prologue
    const v7, 0xbd72

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->path:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$4;-><init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;)V

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 236
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private predownloadPlugins(Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V
    .locals 8

    .prologue
    const v7, 0xbd71

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    sget-object v6, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->path:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$3;-><init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;)V

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private preloadMiniProgramEnv(ILcom/tencent/mm/plugin/appbrand/task/preload/PRELOAD_ENV_LEVEL;Z)V
    .locals 5

    .prologue
    const v4, 0xbd70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 187
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_1

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 193
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mIsGameEnv:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v1, :cond_2

    .line 194
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_1
    return-void

    .line 189
    :cond_1
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->l(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->hS(Z)I

    move-result v1

    .line 200
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/service/w;->mSt:Lcom/tencent/mm/plugin/appbrand/service/w;

    .line 3010
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/service/w;->mSD:I

    .line 200
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;I)V

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;Z)V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->k(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "preloadMiniProgramEnv alreadyExist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 211
    :cond_5
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "preloadMiniProgramEnv fail internal error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public preload(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const v0, 0xbd6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mIsGameEnv:Z

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "openParams"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "visitScene"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    const-string/jumbo v1, "businessScene"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    .line 71
    const-string/jumbo v1, "innerScene"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "fail:mBusinessScene illegal"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xbd6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v0, "preloadList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "preloadList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "fail:preloadList is empty"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const v1, 0xbd6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/b;->bGe()Lcom/tencent/mm/plugin/appbrand/task/preload/b;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/task/preload/b;->eo(II)Ljava/util/Map;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "predictRate null businessScene:%d,innerScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "fail:mBusinessScene predictRate error!"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const v1, 0xbd6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 94
    :cond_4
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v1, "inner predictRate null businessScene:%d,innerScene:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    move v1, v0

    .line 106
    :goto_1
    const-string/jumbo v0, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v7, "mVisitScene:%d,mBusinessScene:%d,mInnerScene:%d,mLowLevelRate:%f,middleLevelRate:%f,highLevelRate:%f"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 110
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 112
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;-><init>()V

    .line 113
    const-string/jumbo v10, "openRate"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    .line 114
    const-string/jumbo v10, "appId"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appId:Ljava/lang/String;

    .line 115
    const-string/jumbo v10, "appType"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    .line 116
    const-string/jumbo v10, "path"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->path:Ljava/lang/String;

    .line 120
    new-instance v8, Lcom/tencent/mm/g/b/a/kr;

    invoke-direct {v8}, Lcom/tencent/mm/g/b/a/kr;-><init>()V

    .line 121
    int-to-long v10, v4

    .line 1038
    iput-wide v10, v8, Lcom/tencent/mm/g/b/a/kr;->eun:J

    .line 122
    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->mBusinessScene:I

    int-to-long v10, v10

    .line 1048
    iput-wide v10, v8, Lcom/tencent/mm/g/b/a/kr;->euo:J

    .line 123
    int-to-long v10, v5

    .line 1058
    iput-wide v10, v8, Lcom/tencent/mm/g/b/a/kr;->eup:J

    .line 124
    iget-object v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appId:Ljava/lang/String;

    .line 1068
    const-string/jumbo v11, "AppId"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v10, v12}, Lcom/tencent/mm/g/b/a/kr;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1069
    iput-object v10, v8, Lcom/tencent/mm/g/b/a/kr;->eqG:Ljava/lang/String;

    .line 125
    iget v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appType:I

    int-to-long v10, v10

    .line 1079
    iput-wide v10, v8, Lcom/tencent/mm/g/b/a/kr;->eqI:J

    .line 126
    iget v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    .line 1100
    const-string/jumbo v11, "openRate"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v10, v12}, Lcom/tencent/mm/g/b/a/kr;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1101
    iput-object v10, v8, Lcom/tencent/mm/g/b/a/kr;->euq:Ljava/lang/String;

    .line 127
    iget-object v10, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->path:Ljava/lang/String;

    .line 2089
    const-string/jumbo v11, "path"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v10, v12}, Lcom/tencent/mm/g/b/a/kr;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 2090
    iput-object v10, v8, Lcom/tencent/mm/g/b/a/kr;->esY:Ljava/lang/String;

    .line 128
    invoke-virtual {v8}, Lcom/tencent/mm/g/b/a/kr;->aPT()Z

    .line 131
    iget v8, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    cmpg-float v8, v8, v2

    if-gez v8, :cond_7

    .line 132
    const-string/jumbo v8, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v10, "preloadAppInfo.openRate:%f < mLowLevelRate:%f"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 98
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWD:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWE:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 102
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWC:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWD:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWE:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 135
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v2, "parse data error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "fail:params error!"

    const v1, 0xbd6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_8
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;

    .line 147
    const-string/jumbo v2, "MicroMsg.Predownload.AppBrandBatchPreloadController"

    const-string/jumbo v4, "high preloadAppInfo openRate:%f,appid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWE:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->dealPreload(Lcom/tencent/mm/plugin/appbrand/task/preload/c;Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :cond_9
    :goto_4
    const-string/jumbo v0, "ok"

    const v1, 0xbd6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_a
    :try_start_5
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;->openRate:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_b

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWD:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->dealPreload(Lcom/tencent/mm/plugin/appbrand/task/preload/c;Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V

    goto :goto_4

    .line 153
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/c;->mWC:Lcom/tencent/mm/plugin/appbrand/task/preload/c;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;->dealPreload(Lcom/tencent/mm/plugin/appbrand/task/preload/c;Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadAppInfo;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4
.end method
