.class public final Lcom/tencent/mm/plugin/finder/ui/MMFinderUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/MMFinderUI$screenShotCallback$1",
        "Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;",
        "onScreenShot",
        "",
        "path",
        "",
        "dateAdded",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic udG:Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI$c;->udG:Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;J)V
    .locals 11

    .prologue
    const v10, 0x35900

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    :try_start_0
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI$c;->udG:Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/report/e;

    move-result-object v3

    .line 139
    instance-of v2, v3, Lcom/tencent/mm/plugin/finder/report/n;

    if-eqz v2, :cond_4

    .line 140
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 141
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/n;

    move-object v2, v0

    .line 1158
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/n;->tAH:Ljava/util/HashMap;

    .line 141
    check-cast v2, Ljava/util/Map;

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/akd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/akd;-><init>()V

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/report/o;

    .line 2027
    iget-wide v8, v4, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 143
    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/akd;->gST:J

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/report/o;

    .line 2029
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 144
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    :cond_1
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/akd;->thv:Ljava/lang/String;

    .line 145
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/akd;->gST:J

    .line 2037
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 145
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v8, v9, v2}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/akd;->sessionBuffer:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onScreenShot"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 149
    :cond_3
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/cf;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/finder/cgi/cf;-><init>(Ljava/util/LinkedList;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    check-cast v2, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    const v2, 0x35900

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onScreenShot: not FinderSingleFeedFlowReporter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
