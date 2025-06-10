.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
        ">;"
    }
.end annotation


# instance fields
.field private gBW:Lcom/tencent/mm/ipcinvoker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)Lcom/tencent/mm/ipcinvoker/d;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)Lcom/tencent/mm/ipcinvoker/d;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const v5, 0xb8bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    .line 1278
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    .line 1279
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->cab:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->dkp:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgVersion:I

    .line 2074
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ah;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ah;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/luggage/sdk/e/b;)V

    .line 1280
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->a(Lcom/tencent/mm/plugin/appbrand/launching/z$b;)V

    .line 1289
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->a(Lcom/tencent/mm/plugin/appbrand/launching/z$a;)V

    .line 1298
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v1, :cond_0

    .line 1299
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 1301
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->prepareAsync()V

    .line 272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2077
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ai;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ai;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
