.class final Lcom/tencent/mm/plugin/appbrand/launching/ae$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ae;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$b;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2c17f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$b;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->a(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bxl()Lcom/tencent/mm/plugin/appbrand/launching/ae$a;

    const-string/jumbo v0, "MicroMsg.LaunchCheckPkgHandlerSeparatedPluginsCompatible"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call() parse extInfoJson failed with appId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$b;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->b(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] versionType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$b;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->c(Lcom/tencent/mm/plugin/appbrand/launching/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const/4 v0, 0x0

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
