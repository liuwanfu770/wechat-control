.class final Lcom/tencent/mm/plugin/finder/PluginFinder$aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->refreshLiveStatus(JLcom/tencent/mm/plugin/i/a/ad$a;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->gKF:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x33cfd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getLiveStatusMap$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->gKF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t;

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 977
    sget v0, Lcom/tencent/mm/plugin/i/a/i;->uJW:I

    if-lez v0, :cond_1

    .line 978
    sget v0, Lcom/tencent/mm/plugin/i/a/i;->uJW:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    move-wide v2, v0

    .line 982
    :goto_0
    const-string/jumbo v1, "Finder.PluginFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cache: liveID:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->gKF:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",liveStatus:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",refreshDuration:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",thread:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 1067
    iget-object v0, v0, Lf/t;->first:Ljava/lang/Object;

    .line 983
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 1068
    iget-object v0, v0, Lf/t;->second:Ljava/lang/Object;

    .line 983
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 984
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/finder/PluginFinder$aj$1;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$aj;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 991
    :goto_1
    return-void

    .line 980
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYv()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 985
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->gKF:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$CgiGetLiveInfo(Lcom/tencent/mm/plugin/finder/PluginFinder;JLcom/tencent/mm/plugin/i/a/ad$a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 988
    :cond_3
    const-string/jumbo v0, "Finder.PluginFinder"

    const-string/jumbo v1, "dispatcher is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$aj$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/PluginFinder$aj$2;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$aj;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 991
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
