.class public Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.super Lcom/tencent/mm/hardcoder/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;,
        Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;
    }
.end annotation


# static fields
.field public static final APP_SCENE_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FUNC_GET_PARAMETERS:I = 0x3fb

.field public static final GETPARAMETERS_TYPE_BASE:I = 0x0

.field public static final GETPARAMETERS_TYPE_CAMERA_VENDOR_TAG:I = 0x2

.field public static final GETPARAMETERS_TYPE_CODECDESP:I = 0x3

.field public static final GETPARAMETERS_TYPE_QP_MEDIACODEC:I = 0x1

.field public static final HC_ENABLE_FOR_TEST:Z = false

.field public static final KEY_HC_BEGIN_TIME_HOUR:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_HOUR"

.field public static final KEY_HC_BEGIN_TIME_MIN:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_MIN"

.field public static final KEY_HC_BG_ENABLE:Ljava/lang/String; = "KEY_HC_BG_ENABLE"

.field public static final KEY_HC_DEBUG:Ljava/lang/String; = "KEY_HC_DEBUG"

.field public static final KEY_HC_ENABLE:Ljava/lang/String; = "KEY_HC_ENABLE"

.field public static final KEY_HC_END_TIME_HOUR:Ljava/lang/String; = "KEY_HC_END_TIME_HOUR"

.field public static final KEY_HC_END_TIME_MIN:Ljava/lang/String; = "KEY_HC_END_TIME_MIN"

.field public static final KEY_HC_KV_FT:Ljava/lang/String; = "KEY_HC_KV_FT"

.field public static final KEY_HC_KV_PER:Ljava/lang/String; = "KEY_HC_KV_PER"

.field public static final KEY_HC_RETRY_INTERVAL:Ljava/lang/String; = "KEY_HC_RETRY_INTERVAL"

.field public static final KEY_HC_TIMEOUT_MARGIN:Ljava/lang/String; = "KEY_HC_TIMEOUT_MARGIN"

.field public static final KEY_HC_TIME_LIMIT:Ljava/lang/String; = "KEY_HC_TIME_LIMIT"

.field public static final KEY_HC_UIN_HASH:Ljava/lang/String; = "KEY_HC_UIN_HASH"

.field public static final SCENE_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_SP_FILE:Ljava/lang/String; = "hardcoder_setting"

.field public static final SETTING_UI_ACTION:Ljava/lang/String; = "com.tencent.mm.action.HARDCODER_SETTING"

.field public static final SETTING_UI_ENABLE:Z = false

.field public static final SYSTEM_EVENT_BASE:I = 0x0

.field public static final SYSTEM_EVENT_BLUETOOTH_ACCEPTCALL:I = 0x3

.field public static final SYSTEM_EVENT_BLUETOOTH_HANGUPCALL:I = 0x4

.field public static final SYSTEM_EVENT_CODE:Ljava/lang/String; = "system_event_code"

.field public static final SYSTEM_EVENT_SLIDE_CLOSE:I = 0x2

.field public static final SYSTEM_EVENT_SLIDE_OPEN:I = 0x1

.field public static final S_HCDEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WXHardCoderJNI"

.field public static flagKeyMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static foreground:Z = false

.field private static funcRet:Lcom/tencent/mm/hardcoder/c$b; = null

.field private static getParametersCallback:Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback; = null

.field private static hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/h$a; = null

.field public static hcBeginTimeHour:I = 0x0

.field public static hcBeginTimeMin:I = 0x0

.field public static hcBgEnable:Z = false

.field public static hcEndTimeHour:I = 0x0

.field public static hcEndTimeMin:I = 0x0

.field public static hcKVFtReport:Z = false

.field public static hcKVPerReport:Z = false

.field public static hcRetryInterval:I = 0x0

.field public static hcTimeLimit:Z = false

.field public static hcTimeoutMargin:I = 0x0

.field public static hcUinHash:I = 0x0

.field private static needMapAPPScene:Z = false

.field private static sGetStringPropsMethod:Ljava/lang/reflect/Method; = null

.field public static final sHCBEGINHOUR:I = 0x8

.field public static final sHCBEGINMIN:I = 0x0

.field public static final sHCBGENABLE:Z = true

.field public static final sHCENABLE:Z = true

.field public static final sHCENDHOUR:I = 0x17

.field public static final sHCENDMIN:I = 0x0

.field public static sHCREPORT:Z = false

.field public static final sHCTIMELIMIT:Z = false

.field public static final sHCUINHASH:I = 0x0

.field public static final sRETRYINTERVAL:I = 0x1e

.field private static volatile sSystemPropertiesClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final sTIMEOUTMARGIN:I

.field private static sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

.field private static systemEventCallback:Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;

.field private static wxHardCoderLog:Lcom/tencent/mm/hardcoder/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x26148

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sput-object v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/h$a;

    .line 30
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->needMapAPPScene:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    .line 37
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initSceneAndFlagMap()V

    .line 38
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_INIT:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    .line 41
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    .line 121
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    .line 125
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    .line 129
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    .line 134
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sHCREPORT:Z

    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    .line 136
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sHCREPORT:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    .line 146
    sput-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    .line 158
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 159
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    .line 160
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 161
    sput v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 378
    sput-object v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    .line 379
    sput-object v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    .line 420
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$1;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->wxHardCoderLog:Lcom/tencent/mm/hardcoder/d$a;

    .line 483
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$3;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

    .line 706
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$4;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->funcRet:Lcom/tencent/mm/hardcoder/c$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/g;-><init>()V

    .line 165
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->needMapAPPScene:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/hardcoder/h;)V
    .locals 1

    .prologue
    const v0, 0x26147

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->systemEventCallback:Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;

    return-object v0
.end method

.method static synthetic access$300()Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getParametersCallback:Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;

    return-object v0
.end method

.method private static checkHardCoderEnv()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x2613d

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 476
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 477
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v4

    .line 478
    const-string/jumbo v5, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v6, "checkHardCoderEnv manufacture[%s], model[%s], remote[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static getDebug()Z
    .locals 2

    .prologue
    const v1, 0x26130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcDebug()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getEnable()Z
    .locals 2

    .prologue
    const v1, 0x26131

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getParameters(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;Lorg/json/JSONObject;)J
    .locals 7

    .prologue
    const v6, 0x26145

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    sput-object p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getParametersCallback:Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;

    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 664
    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getParameters([BIJ)J

    move-result-wide v2

    .line 666
    sget-object v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->funcRet:Lcom/tencent/mm/hardcoder/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->putFuncRetHashMap(JLcom/tencent/mm/hardcoder/c$b;)V

    .line 667
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getParameters type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs getParameters(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;[Ljava/lang/String;)J
    .locals 8

    .prologue
    const v7, 0x26144

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    const-wide/16 v0, -0x1

    .line 647
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 648
    const-string/jumbo v2, "getparameterstype"

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 650
    array-length v5, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p2, v2

    .line 651
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_0
    const-string/jumbo v2, "getparameterskeys"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    invoke-static {p0, p1, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getParameters(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;Lorg/json/JSONObject;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 658
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static initHardCoder(Lcom/tencent/mm/hardcoder/e$a;Lcom/tencent/mm/hardcoder/h$a;Lcom/tencent/mm/hardcoder/c$a;)I
    .locals 8

    .prologue
    const v7, 0x2613c

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHcEnable(Z)V

    .line 446
    invoke-static {v6}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    :cond_0
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v2, "initHardCoder serverSock is null or empty, skip init and reguard as disabled, serverSock:%s."

    new-array v3, v5, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :cond_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {v6}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setCheckEnv(Z)V

    .line 450
    const/4 v0, -0x3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return v0

    .line 453
    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 454
    sput-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->needMapAPPScene:Z

    .line 458
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/e;->a(Lcom/tencent/mm/hardcoder/e$a;)V

    .line 459
    sput-object p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/h$a;

    .line 460
    sget-object v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->wxHardCoderLog:Lcom/tencent/mm/hardcoder/d$a;

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/d;->a(Lcom/tencent/mm/hardcoder/d$a;)V

    .line 461
    sget-object v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setSceneReportCallback(Lcom/tencent/mm/hardcoder/c$d;)V

    .line 463
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v2, "initHardCoder hcDebug[%b] hcEnable[%b] checkEnv[%b] TICK_RATE[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcDebug()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".hardcoder.client.sock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;

    invoke-direct {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;-><init>()V

    invoke-static {v0, v6, v1, v2, p2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Lcom/tencent/mm/hardcoder/c$a;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static initSceneAndFlagMap()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x3

    const v0, 0x26142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 527
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 529
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x387

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x387

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_BOOT_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SEND_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_DB_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_GIF_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_USER_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_MSG_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_MINI_PROGRAM_LAUNCH_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const v0, 0x26142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isCheckEnv()Z
    .locals 2

    .prologue
    const v1, 0x2612f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isHCEnable()Z
    .locals 3

    .prologue
    const v2, 0x2613b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isCheckEnv()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isRunning()I
    .locals 2

    .prologue
    const v1, 0x26136

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static declared-synchronized readServerAddr(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const-class v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;

    monitor-enter v1

    const v0, 0x2613a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 390
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 391
    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sSystemPropertiesClazz:Ljava/lang/Class;

    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 392
    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 394
    :cond_0
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sGetStringPropsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "persist.sys.hardcoder.name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    const-string/jumbo v2, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "readServerAddr, serverprop[%s], result[%s], stack[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "persist.sys.hardcoder.name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    if-eqz p0, :cond_1

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    new-instance v2, Lcom/tencent/mm/hardcoder/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/hardcoder/j;-><init>(ZIIZ)V

    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :cond_1
    :goto_0
    const v2, 0x2613a

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :goto_1
    monitor-exit v1

    return-object v0

    .line 401
    :cond_2
    :try_start_3
    new-instance v2, Lcom/tencent/mm/hardcoder/j;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/hardcoder/j;-><init>(ZIIZ)V

    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V

    .line 402
    new-instance v2, Lcom/tencent/mm/hardcoder/k;

    invoke-direct {v2}, Lcom/tencent/mm/hardcoder/k;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_4
    const-string/jumbo v2, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "readServerAddr"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    if-eqz p0, :cond_3

    .line 409
    new-instance v0, Lcom/tencent/mm/hardcoder/j;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hardcoder/j;-><init>(ZIIZ)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V

    .line 412
    :cond_3
    const-string/jumbo v0, ""

    const v2, 0x2613a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;)J
    .locals 3

    .prologue
    const v2, 0x2613e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const-wide/16 v0, -0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$AnrCallback;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs registerGetParametersCallback(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x26143

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    const/4 v0, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return v0

    .line 639
    :cond_0
    const-string/jumbo v2, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "registerGetParametersCallback, type:%d, callback:%s, stack[%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getParameters(ILcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;[Ljava/lang/String;)J

    .line 641
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 639
    goto :goto_1
.end method

.method public static registerSystemEventCallback(Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;)J
    .locals 6

    .prologue
    const v5, 0x26146

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const-wide/16 v0, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-wide v0

    .line 699
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v1, "registerSystemEventCallback, stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    sput-object p0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->systemEventCallback:Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;

    .line 701
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerSystemEventCallback(IJ)J

    move-result-wide v0

    .line 702
    sget-object v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->funcRet:Lcom/tencent/mm/hardcoder/c$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->putFuncRetHashMap(JLcom/tencent/mm/hardcoder/c$b;)V

    .line 703
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reloadSPConfig(I)V
    .locals 11

    .prologue
    const/16 v10, 0x1f4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x26139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->checkHardCoderEnv()Z

    move-result v0

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setCheckEnv(Z)V

    .line 173
    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v1, "reloadSPConfig hcEnv is false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const v0, 0x26139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->setDebug(Z)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "hardcoder_setting"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 187
    const-string/jumbo v0, "KEY_HC_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHcEnable(Z)V

    .line 189
    const-string/jumbo v0, "KEY_HC_BG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    .line 191
    const-string/jumbo v0, "KEY_HC_UIN_HASH"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    .line 205
    const-string/jumbo v0, "KEY_HC_DEBUG"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHcDebug(Z)V

    .line 207
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v4, "reloadSPConfig scene:%d, hcDebug:%b, hcEnable:%b, hcUinHash:%d, checkEnv:%b, stack[%s]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcDebug()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    .line 207
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v0, "KEY_HC_RETRY_INTERVAL"

    const/16 v4, 0x1e

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    .line 212
    const-string/jumbo v0, "KEY_HC_KV_PER"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    if-ge v0, v4, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    .line 213
    const-string/jumbo v0, "KEY_HC_KV_FT"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    .line 215
    const-string/jumbo v0, "KEY_HC_TIMEOUT_MARGIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    .line 217
    const-string/jumbo v0, "KEY_HC_TIME_LIMIT"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    .line 218
    const-string/jumbo v0, "KEY_HC_BEGIN_TIME_HOUR"

    const/16 v4, 0x8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 219
    const-string/jumbo v0, "KEY_HC_BEGIN_TIME_MIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    .line 220
    const-string/jumbo v0, "KEY_HC_END_TIME_HOUR"

    const/16 v4, 0x17

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 221
    const-string/jumbo v0, "KEY_HC_END_TIME_MIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 223
    const-string/jumbo v0, "KEY_HC_BOOT_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    .line 224
    const-string/jumbo v0, "KEY_HC_BOOT_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    .line 225
    const-string/jumbo v0, "KEY_HC_BOOT_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    .line 226
    const-string/jumbo v0, "KEY_HC_BOOT_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    .line 227
    const-string/jumbo v0, "KEY_HC_BOOT_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    .line 228
    const-string/jumbo v0, "KEY_HC_BOOT_TIMEOUT"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    .line 229
    const-string/jumbo v0, "KEY_HC_BOOT_ACTION"

    const-wide/16 v4, 0x4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    .line 231
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    .line 232
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingDelay:I

    .line 233
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingCPU:I

    .line 234
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_IO"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingIO:I

    .line 235
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingThr:Z

    .line 236
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingTimeout:I

    .line 237
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_ACTION"

    const-wide/16 v4, 0x3006

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingAction:J

    .line 239
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    .line 240
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingDelay:I

    .line 241
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingCPU:I

    .line 242
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingIO:I

    .line 243
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingThr:Z

    .line 244
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_TIMEOUT"

    const/16 v4, 0x320

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingTimeout:I

    .line 245
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_ACTION"

    const-wide/16 v4, 0x2002

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingAction:J

    .line 247
    const-string/jumbo v0, "KEY_HC_SEND_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    .line 248
    const-string/jumbo v0, "KEY_HC_SEND_MSG_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgDelay:I

    .line 249
    const-string/jumbo v0, "KEY_HC_SEND_MSG_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgCPU:I

    .line 250
    const-string/jumbo v0, "KEY_HC_SEND_MSG_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgIO:I

    .line 251
    const-string/jumbo v0, "KEY_HC_SEND_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgThr:Z

    .line 252
    const-string/jumbo v0, "KEY_HC_SEND_MSG_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgTimeout:I

    .line 253
    const-string/jumbo v0, "KEY_HC_SEND_MSG_ACTION"

    const-wide/16 v4, 0x3000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgAction:J

    .line 255
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    .line 256
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgDelay:I

    .line 257
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgCPU:I

    .line 258
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgIO:I

    .line 259
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgThr:Z

    .line 260
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgTimeout:I

    .line 261
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_ACTION"

    const-wide/32 v4, 0x1e0c0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgAction:J

    .line 263
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    .line 264
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_DELEY"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    .line 265
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    .line 266
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    .line 267
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    .line 268
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    .line 269
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_ACTION"

    const-wide/32 v4, 0x1f040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    .line 271
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    .line 272
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    .line 273
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    .line 274
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    .line 275
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    .line 276
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    .line 277
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_ACTION"

    const-wide/32 v4, 0x1f040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    .line 278
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

    const-wide/16 v4, 0x32

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    .line 280
    const-string/jumbo v0, "KEY_HC_DB_ENABLE"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    .line 281
    const-string/jumbo v0, "KEY_HC_DB_DELEY_QUERY"

    const/16 v4, 0x64

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    .line 282
    const-string/jumbo v0, "KEY_HC_DB_DELEY_WRITE"

    const/16 v4, 0xc8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    .line 283
    const-string/jumbo v0, "KEY_HC_DB_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    .line 284
    const-string/jumbo v0, "KEY_HC_DB_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    .line 285
    const-string/jumbo v0, "KEY_HC_DB_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    .line 286
    const-string/jumbo v0, "KEY_HC_DB_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    .line 287
    const-string/jumbo v0, "KEY_HC_DB_TIMEOUT_BUSY"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeoutBusy:I

    .line 288
    const-string/jumbo v0, "KEY_HC_DB_ACTION_QUERY"

    const-wide/16 v4, 0x1000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    .line 289
    const-string/jumbo v0, "KEY_HC_DB_ACTION_WRITE"

    const-wide/16 v4, 0x3000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    .line 291
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    .line 292
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    .line 293
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    .line 294
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_IO"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    .line 295
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    .line 296
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_TIMEOUT"

    const/16 v4, 0x4e20

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    .line 297
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_ACTION"

    const-wide/32 v4, 0x14040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    .line 299
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    .line 300
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_DELEY"

    const/16 v4, 0x64

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicDelay:I

    .line 301
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicCPU:I

    .line 302
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicIO:I

    .line 303
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicThr:Z

    .line 304
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicTimeout:I

    .line 305
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_ACTION"

    const-wide/16 v4, 0x4040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicAction:J

    .line 307
    const-string/jumbo v0, "KEY_HC_GIF_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 308
    const-string/jumbo v0, "KEY_HC_GIF_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 309
    const-string/jumbo v0, "KEY_HC_GIF_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 310
    const-string/jumbo v0, "KEY_HC_GIF_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 311
    const-string/jumbo v0, "KEY_HC_GIF_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    .line 312
    const-string/jumbo v0, "KEY_HC_GIF_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 313
    const-string/jumbo v0, "KEY_HC_GIF_ACTION"

    const-wide/32 v4, 0x14040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 315
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    .line 316
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    .line 317
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    .line 318
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    .line 319
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    .line 320
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    .line 321
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_ACTION"

    const-wide/32 v4, 0x10040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    .line 323
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    .line 324
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollDelay:I

    .line 325
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollCPU:I

    .line 326
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollIO:I

    .line 327
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollThr:Z

    .line 328
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollTimeout:I

    .line 329
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    .line 331
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    .line 332
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollDelay:I

    .line 333
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollCPU:I

    .line 334
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollIO:I

    .line 335
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollThr:Z

    .line 336
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollTimeout:I

    .line 337
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    .line 339
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    .line 340
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollDelay:I

    .line 341
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollCPU:I

    .line 342
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollIO:I

    .line 343
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollThr:Z

    .line 344
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollTimeout:I

    .line 345
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollAction:J

    .line 347
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    .line 348
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    .line 349
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    .line 350
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    .line 351
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    .line 352
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    .line 353
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    .line 355
    const-string/jumbo v0, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    .line 356
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollDelay:I

    .line 357
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollCPU:I

    .line 358
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollIO:I

    .line 359
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollThr:Z

    .line 360
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollTimeout:I

    .line 361
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollAction:J

    .line 363
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    .line 364
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_DELEY"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchDelay:I

    .line 365
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchCPU:I

    .line 366
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_IO"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchIO:I

    .line 367
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchThr:Z

    .line 368
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_TIMEOUT"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchTimeout:I

    .line 369
    const-string/jumbo v0, "KEY_HC_MINI_PROGRAM_LAUNCH_ACTION"

    const-wide/32 v4, 0x1c000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchAction:J

    .line 371
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "reloadSPConfig Boot[%b] EnterChatting[%b] QuitChatting[%b] SendMsg[%b] SendPicMsg[%b] ReceiveMsg[%b] UpdateChatroom[%b] DB[%b] EncodeVideo[%b] DecodePic[%b] Gif[%b] GifFrame[%b] SNS[%b] MediaGallery[%b] Album[%b] SNSUser[%b] SNSMsg[%b] MiniProgramLaunch[%b]"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    .line 372
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x9

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xa

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xb

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xd

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xe

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xf

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x10

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x11

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 371
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const v0, 0x26139

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 212
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 213
    goto/16 :goto_2
.end method

.method public static reportFPS(IJIJJ)V
    .locals 10

    .prologue
    const v0, 0x26140

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v1, Lcom/tencent/mm/hardcoder/i;

    move v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/hardcoder/i;-><init>(IJIJJ)V

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V

    .line 512
    const v0, 0x26140

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reportIDKey(ZIIZ)V
    .locals 2

    .prologue
    const v1, 0x2613f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    new-instance v0, Lcom/tencent/mm/hardcoder/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/j;-><init>(ZIIZ)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V

    .line 508
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static reportInfo(Lcom/tencent/mm/hardcoder/h;)V
    .locals 2

    .prologue
    const v1, 0x26141

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/h$a;

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hardCoderReporterInfo:Lcom/tencent/mm/hardcoder/h$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/hardcoder/h$a;->reportInfo(Lcom/tencent/mm/hardcoder/h;)V

    .line 518
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 1

    .prologue
    const v0, 0x26133

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHcDebug(Z)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setHcEnable(Z)V
    .locals 1

    .prologue
    const v0, 0x26132

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHcEnable(Z)V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setRetryConnectInterval(I)V
    .locals 1

    .prologue
    const v0, 0x26135

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setRetryConnectInterval(I)V

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startPerformance(ZIIIIIIJLjava/lang/String;)I
    .locals 11

    .prologue
    const v0, 0x26137

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, -0x3

    const v1, 0x26137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    .line 77
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    if-nez v0, :cond_1

    .line 78
    const/4 v0, -0x4

    const v1, 0x26137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->needMapAPPScene:Z

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->APP_SCENE_ID_MAP:Ljava/util/Map;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p6

    move/from16 v5, p6

    .line 87
    :goto_1
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    add-int v4, p5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide/from16 v6, p7

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(IIIIIIJILjava/lang/String;)I

    move-result v0

    const v1, 0x26137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move/from16 v5, p6

    goto :goto_1
.end method

.method public static stopPerformance(ZI)I
    .locals 2

    .prologue
    const v1, 0x26138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, -0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformance(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static terminateApp(IJ)J
    .locals 3

    .prologue
    const v2, 0x26134

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->terminateApp(IJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
