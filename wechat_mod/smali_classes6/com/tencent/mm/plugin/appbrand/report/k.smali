.class public final Lcom/tencent/mm/plugin/appbrand/report/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001J$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceWCScriptReporter;",
        "",
        "()V",
        "TAG",
        "",
        "reportEvaluateResult",
        "",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "scriptInfo",
        "Lcom/tencent/luggage/sdk/jsapi/component/IAppBrandComponentWxaSharedLU$JavascriptInfo;",
        "succeed",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "extraParams",
        "reportJSError",
        "message",
        "stackTrace",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mMU:Lcom/tencent/mm/plugin/appbrand/report/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/k;->mMU:Lcom/tencent/mm/plugin/appbrand/report/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 13

    .prologue
    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "service"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scriptInfo"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v11, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    move-object v2, v11

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 24
    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_1
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 26
    :cond_2
    if-nez p2, :cond_3

    .line 27
    const-string/jumbo v2, "MicroMsg.AppBrandServiceWCScriptReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reportEvaluateResult, !succeed name["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], appId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v2, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    if-gtz v2, :cond_3

    .line 30
    if-nez v11, :cond_5

    .line 41
    :cond_3
    :goto_2
    if-nez v11, :cond_6

    .line 163
    :cond_4
    :goto_3
    const-string/jumbo v2, "/app-service.js"

    .line 3354
    invoke-static {v11, v2}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_17

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    .line 165
    const/16 v4, 0x1e

    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 167
    if-eqz p2, :cond_16

    .line 168
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    .line 169
    const/16 v4, 0x1f

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 34
    :sswitch_0
    const-string/jumbo v2, "WAServiceMainContext.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    const/16 v4, 0x49

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_2

    .line 31
    :sswitch_1
    const-string/jumbo v2, "WAService.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    const/16 v4, 0x48

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    .line 42
    :sswitch_2
    const-string/jumbo v2, "WAServiceMainContext.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    :goto_4
    const-string/jumbo v2, "MicroMsg.AppBrandServiceWCScriptReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reportEvaluateResult, service_lib_script["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], succeed["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 46
    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAMainContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v5, ""

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 53
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget v5, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    move-object v3, p0

    move-object v4, v11

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;IJJLjava/lang/Object;)V

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 73
    :cond_8
    new-instance v2, Lf/t;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    .line 1000
    :goto_6
    iget-object v2, v3, Lf/t;->first:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2000
    iget-object v2, v3, Lf/t;->second:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3000
    iget-object v2, v3, Lf/t;->Qbs:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 76
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x172

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 77
    if-eqz p2, :cond_c

    .line 78
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x172

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 142
    :sswitch_3
    const-string/jumbo v2, "WAGame.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    if-nez p2, :cond_14

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    const-string/jumbo v4, "service.runtime"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->Cf()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    const-string/jumbo v5, "service.runtime"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v4

    .line 147
    const/16 v5, 0x30a

    .line 148
    const/16 v6, 0xe

    .line 145
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 152
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 153
    if-eqz p2, :cond_15

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v5, "WAGame.js"

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 103
    :sswitch_4
    const-string/jumbo v2, "app-service.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    .line 105
    const/16 v4, 0x9

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 107
    if-eqz p2, :cond_13

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 111
    move-object/from16 v0, p7

    instance-of v3, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v3, :cond_18

    const/4 v11, 0x0

    :goto_8
    check-cast v11, Lcom/tencent/mm/appbrand/v8/m$c;

    .line 112
    if-eqz v11, :cond_f

    iget-wide v8, v11, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    .line 113
    :goto_9
    const-string/jumbo v4, "MicroMsg.AppBrandServiceWCScriptReporter"

    const-string/jumbo v5, "[QualitySystem] app-service.js runtime.appId=[%s], runtime.hashCode = [%d]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    :goto_a
    aput-object v3, v6, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    .line 114
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/d;

    const-string/jumbo v4, "app-service.js"

    iget v5, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->hashCode()I

    move-result v10

    :goto_c
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V

    .line 118
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    .line 119
    const/16 v4, 0xb

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 42
    :sswitch_5
    const-string/jumbo v2, "WAService.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 49
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWAMainContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5

    .line 58
    :sswitch_6
    const-string/jumbo v2, "WAService.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    new-instance v2, Lf/t;

    .line 60
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    invoke-direct {v2, v3, v4, v5}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_6

    .line 65
    :sswitch_7
    const-string/jumbo v2, "WAServiceMainContext.js"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    new-instance v2, Lf/t;

    .line 67
    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-direct {v2, v3, v4, v5}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_6

    .line 80
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 84
    const/16 v3, 0x18

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    const-string/jumbo v3, "runtime"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 90
    :goto_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    const-string/jumbo v4, "runtime"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bjR()I

    move-result v3

    .line 96
    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 97
    const/16 v6, 0x172

    .line 95
    invoke-static {v4, v2, v3, v6, v5}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    .line 99
    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 88
    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    .line 93
    :cond_e
    const/4 v3, -0x1

    goto :goto_e

    :cond_f
    move-wide/from16 v8, p3

    .line 112
    goto/16 :goto_9

    .line 113
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    .line 114
    :cond_12
    const/4 v10, -0x1

    goto/16 :goto_c

    .line 124
    :cond_13
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    .line 125
    const/16 v4, 0xa

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 127
    const/16 v3, 0x18

    .line 126
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 131
    const/16 v5, 0x172

    .line 132
    const/16 v6, 0xa

    .line 128
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string/jumbo v3, "MicroMsg.AppBrandServiceWCScriptReporter"

    const-string/jumbo v4, "Inject External Service Script Failed, report npe = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 150
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget v5, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    move-object v3, p0

    move-object v4, v11

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;IJJLjava/lang/Object;)V

    goto/16 :goto_7

    .line 156
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WAGame.js"

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 157
    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 171
    :cond_16
    const-string/jumbo v2, "MicroMsg.AppBrandServiceWCScriptReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inject module("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") script failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x172

    .line 174
    const/16 v4, 0x20

    .line 173
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 179
    :cond_17
    const v2, 0x2ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v11, p7

    goto/16 :goto_8

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4614 -> :sswitch_0
        0x7b73ed8c -> :sswitch_1
    .end sparse-switch

    .line 41
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4614 -> :sswitch_2
        0x11797e4e -> :sswitch_4
        0x1afd469b -> :sswitch_3
        0x7b73ed8c -> :sswitch_5
    .end sparse-switch

    .line 57
    :sswitch_data_2
    .sparse-switch
        -0x3a5c4614 -> :sswitch_7
        0x7b73ed8c -> :sswitch_6
    .end sparse-switch
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xc740

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "service"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lcom/tencent/mm/g/b/a/ln;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ln;-><init>()V

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ln;->wj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ln;

    .line 187
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/ln;->tC(J)Lcom/tencent/mm/g/b/a/ln;

    .line 188
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/ln;->tD(J)Lcom/tencent/mm/g/b/a/ln;

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ln;->VD()Lcom/tencent/mm/g/b/a/ln;

    .line 190
    invoke-virtual {v1, p1}, Lcom/tencent/mm/g/b/a/ln;->wk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ln;

    .line 191
    invoke-virtual {v1, p2}, Lcom/tencent/mm/g/b/a/ln;->wl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ln;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ln;->wm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ln;

    .line 193
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/ln;->tE(J)Lcom/tencent/mm/g/b/a/ln;

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/ln;->tF(J)Lcom/tencent/mm/g/b/a/ln;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 197
    const-string/jumbo v2, "page"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "page.urlWithQuery"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ln;->wn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ln;

    .line 201
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ln;->wo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ln;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ln;->aPT()Z

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
