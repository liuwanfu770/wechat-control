.class public final Lcom/tencent/mm/plugin/appbrand/debugger/s;
.super Lcom/tencent/mm/plugin/appbrand/service/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

.field private caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 1

    .prologue
    const v0, 0xaf9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bcU()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 2

    .prologue
    const v1, 0xaf98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xaf9e    # 6.3E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.RemoteDebugService"

    const-string/jumbo v1, "RemoteDebugInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elm;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/elm;->KwU:I

    .line 121
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/elm;->KwT:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "domEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0xaf9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bnQ()V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    goto :goto_0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xaf99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo p2, "{}"

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->ac(ILjava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zJ()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xaf9d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
