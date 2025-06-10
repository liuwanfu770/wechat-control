.class public Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kwl:Lcom/tencent/mm/z/c/e;

.field private static volatile kwm:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static V(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x1da68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/z/c/e;)Lcom/tencent/mm/z/b/d;
    .locals 10

    .prologue
    const-wide/16 v2, 0x27f

    const-wide/16 v6, 0x1

    const v9, 0x1da6b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->ci(Ljava/lang/Object;)Lcom/tencent/mm/z/b/d;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 168
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v4, "Using v8 Javascript Engine"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 171
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/z/d/a;Landroid/os/Bundle;)Lcom/tencent/mm/z/c/e;
    .locals 11

    .prologue
    const v0, 0x1da67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;

    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->kwl:Lcom/tencent/mm/z/c/e;

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->kwl:Lcom/tencent/mm/z/c/e;

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string/jumbo v2, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v3, "hit preloaded jsBridge %b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez v1, :cond_6

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->bmd()Lcom/tencent/mm/z/c/e;

    move-result-object v0

    .line 74
    :goto_1
    const-string/jumbo v1, "widget_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;-><init>()V

    .line 76
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1077
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fZR:Ljava/lang/String;

    .line 77
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;

    .line 79
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "search_id"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    .line 81
    :cond_0
    new-instance v3, Lcom/tencent/mm/z/c/c;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/tencent/mm/z/c/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/z/d/a;Lcom/tencent/mm/z/c/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/p;->tO(I)Lcom/tencent/mm/z/c/d;

    move-result-object v2

    .line 2033
    iput-object v2, v3, Lcom/tencent/mm/z/c/c;->gEe:Lcom/tencent/mm/z/c/d;

    .line 2038
    iput-object v3, v0, Lcom/tencent/mm/z/c/e;->gEk:Lcom/tencent/mm/z/c/c;

    .line 2175
    iget-object v10, v0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    .line 85
    new-instance v2, Lcom/tencent/mm/z/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->tP(I)Lcom/tencent/mm/z/c/g;

    move-result-object v1

    invoke-direct {v2, v10, v1, p2}, Lcom/tencent/mm/z/c/f;-><init>(Lcom/tencent/mm/z/b/d;Lcom/tencent/mm/z/c/g;Lcom/tencent/mm/z/d/a;)V

    .line 3042
    iput-object v2, v0, Lcom/tencent/mm/z/c/e;->gEl:Lcom/tencent/mm/z/c/f;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->blO()Lcom/tencent/mm/z/c/e$a;

    move-result-object v1

    .line 3171
    iput-object v1, v0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    .line 4175
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blK()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    move-result-object v1

    .line 4176
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4177
    const-string/jumbo v3, "widgetType"

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kvK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4178
    const-string/jumbo v3, "platform"

    const-string/jumbo v4, "android"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4179
    const-string/jumbo v3, "debug"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blI()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kui:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4180
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blJ()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4181
    const-string/jumbo v3, "drawMinInterval"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blJ()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->kkk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4183
    :cond_1
    const-string/jumbo v3, "clientVersion"

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4185
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4186
    const-string/jumbo v4, "drawMinInterval"

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kwb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4187
    const-string/jumbo v4, "timerEnabled"

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kwc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4188
    const-string/jumbo v4, "drawLock"

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->kwd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4190
    const-string/jumbo v1, "var __widgetConfig__ = %s;var __wxConfig = %s;var __wxIndexPage = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4191
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v4, v2

    .line 4190
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4192
    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, Lcom/tencent/mm/z/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4193
    const-string/jumbo v2, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v3, "injectConfig(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5054
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 4206
    new-instance v1, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 5092
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 6051
    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 4207
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6061
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 4207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 4208
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WAWidget.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->db(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4210
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "read WAWidget.js"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4211
    const-string/jumbo v1, "WAWidget.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 4213
    :goto_2
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4214
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "get Null Or Nil widget js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4217
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    invoke-static {v10, v9, v1}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 4238
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "injectWAWidget(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7066
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 6244
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "widget.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->db(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6245
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6246
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "get Null Or Nil widget js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6247
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x836

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bE(Ljava/lang/String;I)Z

    .line 6249
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6250
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    invoke-static {v10, v9, v1}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 6272
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "injectWidget(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->du(Landroid/content/Context;)V

    .line 91
    const v1, 0x1da67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1da67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v9, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/z/c/e;)Lcom/tencent/mm/z/c/e;
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->kwl:Lcom/tencent/mm/z/c/e;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1da6c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "put env arguments error, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bmd()Lcom/tencent/mm/z/c/e;
    .locals 3

    .prologue
    const v2, 0x1da6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/z/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/z/c/e;-><init>()V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Lcom/tencent/mm/z/c/e;)Lcom/tencent/mm/z/b/d;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/d;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bme()Lcom/tencent/mm/z/c/e;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->kwl:Lcom/tencent/mm/z/c/e;

    return-object v0
.end method

.method static synthetic bmf()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->kwm:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    return-object v0
.end method

.method static synthetic bmg()Lcom/tencent/mm/z/c/e;
    .locals 2

    .prologue
    const v1, 0x1da6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->bmd()Lcom/tencent/mm/z/c/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static du(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1da69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->V(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
