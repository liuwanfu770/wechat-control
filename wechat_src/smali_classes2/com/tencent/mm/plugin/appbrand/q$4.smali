.class final Lcom/tencent/mm/plugin/appbrand/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->bbr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$4;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x37c9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    if-eqz v0, :cond_0

    .line 958
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onCustomDataNotify, appId[%s], GetOnLineInfoInfoResult"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$4;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 958
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$4;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 959
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iuV:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/p;->iuV:I

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$4;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 960
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iva:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/p;->iva:I

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$4;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 961
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->jKR:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKR:Z

    .line 963
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
