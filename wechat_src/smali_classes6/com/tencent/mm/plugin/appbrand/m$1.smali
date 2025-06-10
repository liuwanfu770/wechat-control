.class final Lcom/tencent/mm/plugin/appbrand/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xab17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 87
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJm:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 89
    if-nez v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQy:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "countDown == 0, notify process ready"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->yE()V

    .line 99
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
