.class public final Lcom/tencent/mm/plugin/finder/PluginFinder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;-><init>()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/PluginFinder$appForegroundListener$1",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x284be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getAudioHelperTool$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Lcom/tencent/mm/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/d;->abt()Z

    .line 822
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/h;->cRS()V

    .line 823
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x284bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isInFinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$requestAudioFocus(Lcom/tencent/mm/plugin/finder/PluginFinder;)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showFinderEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getLastFinderInitTime$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$c;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$doFinderInit(Lcom/tencent/mm/plugin/finder/PluginFinder;)V

    .line 832
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
