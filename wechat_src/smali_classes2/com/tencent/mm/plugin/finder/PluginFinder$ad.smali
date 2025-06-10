.class final Lcom/tencent/mm/plugin/finder/PluginFinder$ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->getLiveInfo(JLcom/tencent/mm/plugin/i/a/ad$a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gKF:J

.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

.field final synthetic squ:Lcom/tencent/mm/plugin/i/a/ad$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;JLcom/tencent/mm/plugin/i/a/ad$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->gKF:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x33cf3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getLiveStatusMap$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->gKF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t;

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1004
    const-string/jumbo v2, "Finder.PluginFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLiveInfo cache: liveID:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->gKF:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",liveStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",resp is liveInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 1004
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arf;

    :goto_0
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/arf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",thread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 2067
    iget-object v0, v0, Lf/t;->first:Ljava/lang/Object;

    .line 1005
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 2069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 1005
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/arf;

    if-eqz v0, :cond_1

    .line 1006
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$1;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$ad;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1013
    :goto_1
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1007
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->gKF:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$CgiGetLiveInfo(Lcom/tencent/mm/plugin/finder/PluginFinder;JLcom/tencent/mm/plugin/i/a/ad$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1010
    :cond_2
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "dispatcher is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$ad$2;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$ad;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1013
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
