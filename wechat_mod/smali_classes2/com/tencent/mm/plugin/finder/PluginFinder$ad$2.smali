.class final Lcom/tencent/mm/plugin/finder/PluginFinder$ad$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$ad;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$2;->srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x33cf2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$2;->srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$2;->srd:Lcom/tencent/mm/plugin/finder/PluginFinder$ad;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->gKF:J

    const/4 v1, 0x2

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/arf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/arf;-><init>()V

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/i/a/ad$a;->a(JILjava/lang/Object;)V

    .line 125
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
