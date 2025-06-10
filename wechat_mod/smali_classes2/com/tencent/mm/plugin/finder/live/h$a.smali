.class final Lcom/tencent/mm/plugin/finder/live/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/h;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/live/MiniProgramReceiver$onReceiveValue$1$2"
    }
.end annotation


# instance fields
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic mdw:Ljava/lang/String;

.field final synthetic sXa:Lcom/tencent/mm/plugin/finder/live/h;

.field final synthetic sXb:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/live/h;Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->jXv:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->mdw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->sXa:Lcom/tencent/mm/plugin/finder/live/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->sXb:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34808

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->jXv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->mdw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x498

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->sXb:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->sXb:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pluginLayout.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/finder/live/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x499

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/h$a;->sXa:Lcom/tencent/mm/plugin/finder/live/h;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/h;->TAG:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "finderLiveAssistant is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
