.class public Lcom/tencent/mm/app/MMApplicationLike;
.super Lcom/tencent/tinker/entry/DefaultApplicationLike;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"

.field private static sSafeguardInstance:Lcom/tencent/mm/app/MMApplicationLike;

.field private static sSafeguardLock:[B


# instance fields
.field private mMMApplicationLikeImpl:Lcom/tencent/mm/app/s;

.field private wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLike;->sSafeguardInstance:Lcom/tencent/mm/app/MMApplicationLike;

    .line 203
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLike;->sSafeguardLock:[B

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1e24b

    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/app/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/s;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mMMApplicationLikeImpl:Lcom/tencent/mm/app/s;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x1e250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public mzNightModeUseOf()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v0, 0x1e24c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->safeguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const v0, 0x1e24c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->p(Landroid/app/Application;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->setApplicationId(Ljava/lang/String;)V

    .line 1116
    invoke-static {p1}, Lcom/tencent/mm/app/ac;->bA(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 1118
    if-nez v0, :cond_1

    .line 1119
    const-string/jumbo v0, "MicroMsg.SetupBaseBuildInfo"

    const-string/jumbo v1, "meta bundle is null!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    .line 2037
    const-string/jumbo v0, "Android_Wechat_RELEASE #6030"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    .line 2039
    const-string/jumbo v0, "amm_code_helper"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->OWNER:Ljava/lang/String;

    .line 2041
    const-string/jumbo v0, "VM_53_123_centos"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->HOSTNAME:Ljava/lang/String;

    .line 2043
    const-string/jumbo v0, "2020-12-18 14:58:59"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->TIME:Ljava/lang/String;

    .line 2045
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->COMMAND:Ljava/lang/String;

    .line 2047
    const-string/jumbo v0, "e90b735c4018aaac25faf49b805ced3b99b64831"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    .line 2049
    const-string/jumbo v0, "RB-2020-DEC@git"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->SVNPATH:Ljava/lang/String;

    .line 2051
    sget-boolean v0, Lcom/tencent/mm/loader/j/a;->hoO:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0x27001613"

    .line 2053
    :goto_2
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    .line 2055
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_FPS_ANALYSE:Z

    .line 2057
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_MATRIX:Z

    .line 2059
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_MATRIX_TRACE:Z

    .line 2061
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->EX_DEVICE_LOGIN:Z

    .line 2063
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->PRE_RELEASE:Z

    .line 2065
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->REDESIGN_ENTRANCE:Z

    .line 2067
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    .line 2069
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    .line 2071
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    .line 2073
    const-string/jumbo v0, "0.7.8.28-81"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->MATRIX_VERSION:Ljava/lang/String;

    .line 2076
    sget-boolean v0, Lcom/tencent/mm/loader/j/a;->hoO:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    .line 2078
    const-string/jumbo v0, "default"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->KINDA_DEFAULT:Ljava/lang/String;

    .line 2080
    const-string/jumbo v0, "1.9.14.10"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->TINKER_VERSION:Ljava/lang/String;

    .line 2082
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_UAT:Z

    .line 2084
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_PAYTEST:Z

    .line 2086
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/k;->OVERRIDE_VERSION_NAME:Ljava/lang/String;

    .line 2088
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 2090
    const-class v0, Lcom/tencent/mm/loader/BuildConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 2092
    :try_start_0
    const-string/jumbo v5, "MicroMsg.SetupBaseBuildInfo"

    const-string/jumbo v6, "Copy BuildConfig field %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1123
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/loader/j/a;->w(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2051
    :cond_2
    const-string/jumbo v0, "0x27001612"

    goto/16 :goto_2

    .line 2094
    :catch_0
    move-exception v0

    .line 2095
    const-string/jumbo v5, "MicroMsg.SetupBaseBuildInfo"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2099
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->KNr:Lcom/tencent/mm/sdk/platformtools/z;

    .line 3026
    iget-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/z;->KNM:Z

    if-nez v1, :cond_4

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/z;->KNL:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 2100
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->KNr:Lcom/tencent/mm/sdk/platformtools/z;

    .line 3034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/z;->KNM:Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/app/m;->JX()Lcom/tencent/mm/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stubs/logger/Log;->setLogger(Lcom/tencent/stubs/logger/Log$Logger;)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    sput-object v1, Lcom/tencent/mm/app/d;->cpi:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/app/aa;->bz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const v0, 0x1e24c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationLike;->mMMApplicationLikeImpl:Lcom/tencent/mm/app/s;

    .line 3133
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_6

    .line 3134
    const-string/jumbo v0, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v3, "befrore initCrash()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/l;->f(Landroid/app/Application;)Ljava/lang/String;

    .line 3138
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4044
    sget-object v0, Lcom/tencent/mm/app/ag$a;->cKY:Lcom/tencent/mm/app/ag;

    .line 3139
    sget-object v3, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/app/ag;->b(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 5044
    sget-object v0, Lcom/tencent/mm/app/ag$a;->cKY:Lcom/tencent/mm/app/ag;

    .line 3140
    invoke-virtual {v0}, Lcom/tencent/mm/app/ag;->Ku()V

    .line 3143
    :cond_7
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 5077
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_9

    .line 5078
    :cond_8
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e24c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5080
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result v0

    .line 5081
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v0

    .line 3143
    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 3144
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3145
    sget-boolean v0, Lcom/tencent/mm/loader/j/a;->hoO:Z

    if-eqz v0, :cond_12

    .line 3146
    const-string/jumbo v0, "arm64-v8a"

    invoke-static {v0}, Lcom/tencent/mm/app/s;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3148
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zT(Ljava/lang/String;)V

    .line 3150
    :cond_a
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    const-string/jumbo v3, "arm64-v8a"

    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)Z

    .line 3165
    :cond_b
    :goto_5
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/app/d;->cIQ:J

    .line 3167
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-static {v0}, Lcom/tencent/mm/app/s;->a(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 3168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/app/s;->cJI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/s;->cJI:Ljava/lang/String;

    .line 3169
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->yX(Z)V

    .line 3170
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->setContext(Landroid/content/Context;)V

    .line 3173
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->aew(I)V

    .line 6066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6070
    new-instance v3, Lcom/tencent/mm/app/r;

    invoke-direct {v3, v0}, Lcom/tencent/mm/app/r;-><init>(Ljava/lang/String;)V

    .line 6071
    const-string/jumbo v0, "NowRev"

    .line 6282
    iget-object v6, v3, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    if-eqz v6, :cond_15

    iget-object v6, v3, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    invoke-virtual {v6, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 6283
    iget-object v6, v3, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6071
    :goto_6
    iput-object v0, v2, Lcom/tencent/mm/app/s;->cJJ:Ljava/lang/String;

    .line 6072
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/app/s;->cJK:Ljava/lang/String;

    .line 6073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6074
    sub-long v4, v6, v4

    iput-wide v4, v2, Lcom/tencent/mm/app/s;->cJL:J

    .line 6075
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/app/s;->cJM:J

    .line 6076
    iget-object v0, v2, Lcom/tencent/mm/app/s;->cJK:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/app/s;->cJJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6077
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ao;->KOC:Z

    .line 6078
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "lib"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/s;->x(Ljava/io/File;)Z

    .line 6079
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "dex"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/s;->x(Ljava/io/File;)Z

    .line 6080
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "cache"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/s;->x(Ljava/io/File;)Z

    .line 6081
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "recover_lib"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/s;->x(Ljava/io/File;)Z

    .line 6084
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6085
    const-string/jumbo v0, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v4, "[tomys] clean patch since base apk is upgraded, prev_clientversion: %s, curr_clientversion: %s, curr_base_clientversion: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/app/s;->cJJ:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/app/s;->cJK:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6087
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 6090
    :cond_c
    const-string/jumbo v0, "NowRev"

    iget-object v4, v2, Lcom/tencent/mm/app/s;->cJK:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/app/r;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/app/s;->cJM:J

    .line 6092
    const-string/jumbo v0, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v3, "application hash:%s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/app/s;->cJI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6095
    :cond_d
    const-string/jumbo v0, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v3, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/app/s;->cJJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/app/s;->cJK:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/app/s;->cJL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v2, Lcom/tencent/mm/app/s;->cJM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3177
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->PRE_RELEASE:Z

    if-eqz v0, :cond_f

    .line 3178
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v2, "after initCrash()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/l;->f(Landroid/app/Application;)Ljava/lang/String;

    .line 73
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v2, "** Hit main process condition."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v4

    .line 81
    const-string/jumbo v5, "changing"

    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 82
    const-string/jumbo v5, "MicroMsg.MMApplication"

    const-string/jumbo v6, "** Before fixing: oldver: %s, newver: %s, oatdir: %s, fingerpint: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "BEFORE_FIXED##%s##%s##%s##%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/app/x;->f([Ljava/lang/Object;)V

    .line 91
    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "odex"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "interpet"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    new-instance v5, Ljava/io/File;

    const-string/jumbo v7, "tinker_classN.dex"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "tinker_classN.dex"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 97
    const-string/jumbo v0, "odex"

    iput-object v0, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 102
    :cond_10
    :goto_7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "FIXED##%s##%s##%s##%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/app/x;->f([Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v5, "** After fixing: oldver: %s, newver: %s, oatdir: %s, fingerpint: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v4, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 112
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v2, "** Killing other processes."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v2, "** Other processes were killed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/k;->e(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 127
    const v0, 0x1e24c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3152
    :cond_12
    const-string/jumbo v0, "armeabi-v7a"

    invoke-static {v0}, Lcom/tencent/mm/app/s;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 3154
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zT(Ljava/lang/String;)V

    .line 3156
    :cond_13
    const-string/jumbo v0, "armeabi"

    invoke-static {v0}, Lcom/tencent/mm/app/s;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 3158
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zT(Ljava/lang/String;)V

    .line 3160
    :cond_14
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    const-string/jumbo v3, "armeabi-v7a"

    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)Z

    .line 3161
    sget-object v0, Lcom/tencent/mm/app/s;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    const-string/jumbo v3, "armeabi"

    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 6286
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 98
    :cond_16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    const-string/jumbo v0, "interpet"

    iput-object v0, v4, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string/jumbo v2, "MicroMsg.MMApplication"

    const-string/jumbo v3, "** Exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 116
    :cond_17
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v2, "** Status is ok, do not needs to do fix."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 119
    :cond_18
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v2, "** Patch is not loaded, do not needs to do fix."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/app/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    .line 131
    :cond_19
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOD()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMIsolatedApplicationWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/entry/ApplicationLike;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    .line 148
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    const v0, 0x1e24c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_1a
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOK()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMCleanApplicationWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/entry/ApplicationLike;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.MMApplication"

    const-string/jumbo v2, "failed to create application wrapper class"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "failed to create application wrapper class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x1e24c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 139
    :cond_1b
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOI()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMHotpotDotDotWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/entry/ApplicationLike;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    goto/16 :goto_9

    .line 144
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/entry/ApplicationLike;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_9
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x1e24f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 177
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const v1, 0x1e24d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onCreate()V

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const v1, 0x1e251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-super {p0}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onLowMemory()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onLowMemory()V

    .line 192
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    const v1, 0x1e24e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-super {p0}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onTerminate()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onTerminate()V

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x1e252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/tinker/entry/DefaultApplicationLike;->onTrimMemory(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/entry/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public safeguard()Z
    .locals 2

    .prologue
    .line 207
    sget-object v1, Lcom/tencent/mm/app/MMApplicationLike;->sSafeguardLock:[B

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->sSafeguardInstance:Lcom/tencent/mm/app/MMApplicationLike;

    if-eq v0, p0, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->sSafeguardInstance:Lcom/tencent/mm/app/MMApplicationLike;

    if-nez v0, :cond_1

    .line 211
    sput-object p0, Lcom/tencent/mm/app/MMApplicationLike;->sSafeguardInstance:Lcom/tencent/mm/app/MMApplicationLike;

    .line 217
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    .line 213
    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
