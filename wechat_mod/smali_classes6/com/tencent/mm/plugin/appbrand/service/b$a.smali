.class final Lcom/tencent/mm/plugin/appbrand/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mRV:Lcom/tencent/mm/plugin/appbrand/service/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/b$a;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/b;B)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/service/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/service/b;)V

    return-void
.end method


# virtual methods
.method public final exec(I)I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v7, 0xbc80

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const/4 v1, -0x1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$a;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Vg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    move-result-object v0

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->cbp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$b;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$b;->kXL:Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 416
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 413
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 414
    const-string/jumbo v3, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v4, "MagicBrushViewIdTransfer failed. [%d] [%s]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$a;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
