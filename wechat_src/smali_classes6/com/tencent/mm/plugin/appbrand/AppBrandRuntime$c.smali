.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final jJe:Ljava/lang/String;

.field volatile jJf:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 7

    .prologue
    const v6, 0x20d46

    const/4 v5, 0x0

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime_$_RuntimePrepareAllDoneInitNotify"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jJe:Ljava/lang/String;

    .line 478
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime_$_RuntimePrepareAllDoneInitNotify"

    const-string/jumbo v1, "<init> appId[%s] hash[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 478
    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 481
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jJf:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;B)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jJf:Z

    .line 506
    return-void
.end method

.method public final done()V
    .locals 6

    .prologue
    const v5, 0x20d47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jJf:Z

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2694
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 498
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime_$_RuntimePrepareAllDoneInitNotify"

    const-string/jumbo v1, "PrepareAllDoneInitNotify.done() hash[%d] check1 dead appId[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 499
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
