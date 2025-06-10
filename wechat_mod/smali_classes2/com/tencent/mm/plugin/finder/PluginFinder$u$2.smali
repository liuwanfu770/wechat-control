.class final Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder$u;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sqT:Lcom/tencent/mm/plugin/finder/PluginFinder$u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;->sqT:Lcom/tencent/mm/plugin/finder/PluginFinder$u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x33ce4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2066
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSK:Lcom/tencent/mm/plugin/finder/storage/ab$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;->sqT:Lcom/tencent/mm/plugin/finder/PluginFinder$u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;->sqT:Lcom/tencent/mm/plugin/finder/PluginFinder$u;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->fKZ:Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2$1;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/storage/ab$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/i/a/y$a;)V

    .line 2071
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, 0x203f0006

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->asyncReportFinderSecurityInfoThroughCgi(I)V

    .line 125
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
