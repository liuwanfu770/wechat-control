.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xb7ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 1058
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 207
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 2058
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWD:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 3058
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 207
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->lWn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 4058
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->lWk:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 207
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->bTs:Z

    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILjava/lang/String;IIZ)V

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
