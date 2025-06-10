.class final Lcom/tencent/mm/plugin/appbrand/launching/g$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g;
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
        "Lcom/tencent/mm/plugin/appbrand/launching/g$b;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandRuntimeLaunchConditionForCommLib$Task;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jHT:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc638

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/g$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;-><init>()V

    .line 1118
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLaunchConditionForCommLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "obtainTask create new instance("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ") with appId("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g$e;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$b;->w(Lf/g/a/b;)V

    .line 1123
    sget-object v0, Lcom/tencent/luggage/sdk/g/g;->cbB:Lcom/tencent/luggage/sdk/g/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$e;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g$b;Lcom/tencent/mm/plugin/appbrand/launching/g$e;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/g;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lf/g/a/b;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
