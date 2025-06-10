.class final Lcom/tencent/mm/plugin/appbrand/launching/g$e$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$obtainTask$1$1$2$1"
    }
.end annotation


# instance fields
.field final synthetic lXg:Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b$1;->lXg:Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xc636

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b$1;->lXg:Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;->lXf:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->interrupt()V

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->lWW:Lcom/tencent/mm/plugin/appbrand/launching/g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/g;->bwT()Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b$1;->lXg:Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;->lXe:Lcom/tencent/mm/plugin/appbrand/launching/g$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/g$e;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->B(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    .line 1127
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLaunchConditionForCommLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b$1;->lXg:Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;->lXf:Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") interrupted, appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b$1;->lXg:Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;->lXe:Lcom/tencent/mm/plugin/appbrand/launching/g$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/g$e;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
