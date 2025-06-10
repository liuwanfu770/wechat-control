.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;


# static fields
.field static final llG:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23efd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;->llG:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;
    .locals 3

    .prologue
    const v2, 0x23efa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 5061
    if-nez v0, :cond_0

    .line 6649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 5064
    :cond_0
    if-nez v0, :cond_1

    .line 5065
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 5067
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    .line 6653
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 5067
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lorg/json/JSONObject;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/d;",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23efb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->dY(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V
    .locals 14

    .prologue
    const v2, 0x23efc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-class v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    const-class v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    const-string/jumbo v3, "Network:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v6

    .line 1649
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "MicroMsg.MiniProgramNavigator"

    const-string/jumbo v4, "navigateTo fromAppID(%s) targetAppID(%s) sourceType:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v6, 0x2

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->sourceType:I

    .line 93
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 92
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v2, "extraData"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    const-string/jumbo v2, "privateExtraData"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 98
    const-string/jumbo v3, ""

    .line 2386
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 2387
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 100
    :goto_1
    if-eqz v2, :cond_c

    .line 2665
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/luggage/sdk/d/d;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Be()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    iget v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    add-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3196
    invoke-virtual {v5}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    .line 4114
    iget-object v8, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 108
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 109
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->scene:I

    if-eqz v3, :cond_2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->scene:I

    :goto_3
    iput v3, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 112
    iget v3, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    iput v3, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    .line 113
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->scene:I

    if-eqz v3, :cond_3

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->daH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "%s:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/4 v4, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->daH:Ljava/lang/String;

    aput-object v10, v8, v4

    .line 114
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 116
    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBd:I

    :goto_5
    iput v3, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 117
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->dBe:Ljava/lang/String;

    :goto_6
    iput-object v3, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 118
    if-eqz p5, :cond_6

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->llx:Ljava/lang/String;

    :goto_7
    iput-object v3, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->llx:Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 122
    if-nez v6, :cond_7

    const-string/jumbo v3, "{}"

    :goto_8
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dqM:Ljava/lang/String;

    .line 123
    if-nez v7, :cond_8

    const-string/jumbo v3, "{}"

    :goto_9
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->kly:Ljava/lang/String;

    .line 124
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 125
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 126
    if-eqz p5, :cond_9

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->sourceType:I

    :goto_a
    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    .line 127
    if-eqz p5, :cond_a

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->klz:Ljava/lang/String;

    :goto_b
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klz:Ljava/lang/String;

    .line 128
    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;->businessType:Ljava/lang/String;

    :goto_c
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->businessType:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 132
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 133
    const/4 v6, 0x0

    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 134
    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 135
    const/4 v6, 0x0

    iput v6, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 136
    move/from16 v0, p3

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 137
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 138
    iput-object v9, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 139
    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 140
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 141
    iput-wide v2, v7, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    .line 143
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 146
    invoke-interface {v2, v5}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 148
    invoke-interface {v8, v2}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$3;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, p1, v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lorg/json/JSONObject;)V

    .line 193
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;

    move-object v9, p0

    move-object v10, v4

    move-object v11, p1

    move-object v12, v7

    move-object/from16 v13, p7

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V

    .line 209
    invoke-interface {v2, v8}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/aa/i;)V

    .line 244
    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 352
    const v2, 0x23efc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v2, p1

    .line 2389
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    goto/16 :goto_1

    .line 109
    :cond_2
    const/16 v3, 0x40d

    goto/16 :goto_3

    :cond_3
    move-object v3, v4

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 117
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 118
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 122
    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 123
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 126
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 127
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 128
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
