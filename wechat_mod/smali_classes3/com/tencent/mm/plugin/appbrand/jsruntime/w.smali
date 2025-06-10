.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kvE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1a51e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->bwp()V

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->kvE:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;[BZZZLcom/tencent/mm/plugin/appbrand/jsapi/e;)Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 9

    .prologue
    const v0, 0x39b8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>()V

    .line 67
    iput-object p1, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    .line 68
    iput-object p2, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    .line 1100
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    .line 1101
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v3, "hy: use native buffer type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-object v0, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdj:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNH:Z

    .line 71
    iput-boolean p5, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNI:Z

    .line 72
    iput-boolean p3, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    .line 73
    iput-boolean p4, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 3034
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 2053
    const-string/jumbo v0, "100377"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 2056
    const/4 v0, 0x0

    .line 2058
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2059
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isolateContextLibVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 5034
    :goto_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 4032
    const-string/jumbo v0, "100377"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 4036
    if-nez v0, :cond_3

    .line 4037
    const-string/jumbo v0, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v3, "getJsRuntimeControlVal item is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4038
    const/4 v0, 0x2

    .line 2026
    :goto_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-ge p0, v1, :cond_0

    if-nez p0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 2027
    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v4, "supportLibVer:%d currentLibVer:%d userNodeJS:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_6

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    .line 5122
    :goto_4
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    if-eqz v1, :cond_7

    .line 5123
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5125
    const-string/jumbo v1, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v2, "Using AppBrandJ2V8BasedJsEngine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    :cond_1
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 96
    const v1, 0x39b8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1100
    :cond_2
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 4041
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4042
    const-string/jumbo v0, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v3, "getJsRuntimeControlVal item not valid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4043
    const/4 v0, 0x2

    goto :goto_2

    .line 4046
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "JsRuntime"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4047
    const-string/jumbo v3, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v4, "getJsRuntimeControlVal:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2026
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 80
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    goto :goto_4

    .line 5126
    :cond_7
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    if-eqz v1, :cond_1

    .line 5127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5129
    const-string/jumbo v1, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v2, "Using AppBrandNodeJSBasedJsEngine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public static bwp()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1a51c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->kvE:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 42
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rjr:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/m;->bjS()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v2, "set v8 flag:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setFlags(Ljava/lang/String;)V

    .line 54
    sput-boolean v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/w;->kvE:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/w$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/w$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/x;->a(Lcom/tencent/mm/appbrand/v8/x$a;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "J2V8-Package"

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;

    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v0, "NodeJS"

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
