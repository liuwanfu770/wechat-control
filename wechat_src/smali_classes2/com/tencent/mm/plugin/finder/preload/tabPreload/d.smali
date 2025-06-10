.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;
.super Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J3\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00062!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00120\u001cH\u0016\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/HotTabPreloadWorker;",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker;",
        "core",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;",
        "(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V",
        "getOutTimeOutPreloadSource",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker$PreloadSource;",
        "getOuterTime",
        "",
        "isAcceptCgiBack",
        "",
        "source",
        "resp",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "isValid",
        "log",
        "",
        "performChangeEnterTargetTab",
        "",
        "lastTab",
        "",
        "targetTab",
        "performServerConfigChanged",
        "fromTabType",
        "serverConfig",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamPrefechTimeIntervalConf;",
        "preload",
        "call",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker$Ret;",
        "Lkotlin/ParameterName;",
        "name",
        "ret",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V
    .locals 2

    .prologue
    const v1, 0x34f3c

    const-string/jumbo v0, "core"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;-><init>(ILcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/axm;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x34f38

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "serverConfig"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(ILcom/tencent/mm/protocal/protobuf/axm;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXN()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 43
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/protobuf/axm;->IUo:Z

    .line 44
    if-ltz v3, :cond_0

    .line 45
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 5042
    :cond_0
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 47
    if-eq p1, v4, :cond_5

    if-eqz v0, :cond_5

    .line 5054
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 47
    if-eqz v0, :cond_5

    .line 6042
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tss:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    .line 7042
    iget v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 49
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GF(I)Z

    move-result v4

    .line 7170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 7366
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->tst:Lcom/tencent/mm/plugin/finder/cgi/t$f;

    .line 50
    if-eqz v0, :cond_2

    move v0, v1

    .line 9042
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 51
    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GG(I)J

    move-result-wide v6

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    .line 9170
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 9369
    iget-wide v10, v5, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->gTu:J

    .line 52
    sub-long/2addr v8, v10

    .line 11042
    iget v5, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 52
    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GG(I)J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-ltz v5, :cond_3

    .line 11043
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[performConfigChange] isAutoRefresh="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " isLoading="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 11173
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->isLoading:Z

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " isOverTime="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " expired="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " debugValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hasCache="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v4, :cond_4

    .line 12173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->isLoading:Z

    .line 54
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 13055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 55
    const-string/jumbo v1, "performServerConfigChanged"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->aoF(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    .line 14055
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d$a;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    .line 60
    const-wide/16 v2, 0x0

    const-string/jumbo v4, "performConfigChange"

    .line 56
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 45
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 50
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 52
    goto :goto_2

    .line 15043
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "[performConfigChange] not need to preload. debugValue="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 16043
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[performConfigChange] not need to check hot preload. debugValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromTabType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0x34f3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXZ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 24043
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, "[isValid] isFirst but not hit, random="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;->tsH:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvE:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lcom/tencent/mm/plugin/finder/cgi/t$f;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x34f39

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 17034
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->uCu:I

    .line 76
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 17043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "[isAcceptCgiBack] is In hot tab."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsD:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    if-ne p1, v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 17170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 17369
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->gTu:J

    .line 81
    sub-long/2addr v4, v6

    .line 19042
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->ah(IZ)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v2

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 21043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isAcceptCgiBack] is not over time. lastTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21170
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 21369
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->gTu:J

    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 19170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 19369
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->gTu:J

    .line 83
    sub-long/2addr v4, v6

    .line 21042
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GG(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsD:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    if-ne p1, v0, :cond_5

    .line 22054
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 90
    if-eqz v0, :cond_5

    .line 23043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "[isAcceptCgiBack] is form outside but now is in finder."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 95
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lcom/tencent/mm/plugin/finder/cgi/t$f;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x34f3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "log"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25042
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tss:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    .line 25105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPY()Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v0

    .line 114
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 26042
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tss:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    .line 27042
    iget v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 115
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GF(I)Z

    move-result v4

    .line 117
    sget-object v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsB:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsD:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    if-ne p1, v3, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsC:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    if-ne p1, v3, :cond_4

    .line 27054
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 117
    if-eqz v3, :cond_4

    :cond_2
    move v3, v1

    .line 119
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", ret="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " targetEnterHot="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " isAutoRefresh="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Ljava/lang/String;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 114
    goto :goto_0

    :cond_4
    move v3, v2

    .line 117
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2
.end method

.method public final cQa()Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;->tsD:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    return-object v0
.end method

.method public final cQb()J
    .locals 3

    .prologue
    const v2, 0x34f36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 24
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->ah(IZ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final fQ(II)V
    .locals 6

    .prologue
    const v5, 0x34f37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->fQ(II)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v0

    .line 2043
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v2, "[performChangeEnterTargetTab] isInFinder="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    iget v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 31
    if-eq p2, v1, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 32
    const-string/jumbo v1, "performChangeEnterTargetTab"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->aoF(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 4043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[performChangeEnterTargetTab] clearCache lastTab="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " targetTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;->mH(Z)Z

    .line 4055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 4060
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsq:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;->cQb()J

    move-result-wide v2

    const-string/jumbo v4, "performChangeEnterTargetTab"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
