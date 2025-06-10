.class public final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/e;
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;,
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;
    }
.end annotation


# instance fields
.field final mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

.field volatile mbQ:Lcom/tencent/mm/plugin/appbrand/o/e$a;

.field transient mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xb8c9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/e$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbQ:Lcom/tencent/mm/plugin/appbrand/o/e$a;

    .line 146
    return-void
.end method

.method public final dead()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbQ:Lcom/tencent/mm/plugin/appbrand/o/e$a;

    .line 65
    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const v5, 0xb8ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string/jumbo v1, "startLoad %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    const-string/jumbo v1, "loadPackage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->setName(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 1016
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->startTime:J

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->cab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
