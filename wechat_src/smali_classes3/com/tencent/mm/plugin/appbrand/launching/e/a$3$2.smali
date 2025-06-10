.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bdi()V
    .locals 6

    .prologue
    const v5, 0x2ab9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.AbstractLaunchPreconditionProcess"

    const-string/jumbo v1, "AppBrandPreLaunchProcessWC showPrompt, username[%s] appId[%s] currentInUiEnv[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->c(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->Z(Ljava/lang/Runnable;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
