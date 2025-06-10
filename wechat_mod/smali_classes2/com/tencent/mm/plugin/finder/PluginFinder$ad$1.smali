.class final Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->run()V
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
.field final synthetic srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

.field final synthetic sre:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$ad;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;->srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;->sre:Lf/g/b/y$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33cf1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;->srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;->srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->gKF:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;->sre:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 2067
    iget-object v0, v0, Lf/t;->first:Ljava/lang/Object;

    .line 2006
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;->sre:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 2069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 2006
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/i/a/ad$a;->a(JILjava/lang/Object;)V

    .line 125
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
