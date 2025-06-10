.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$c;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$timer$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$c;->uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x3617c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    if-eqz p1, :cond_2

    .line 837
    iget v0, p1, Landroid/os/Message;->what:I

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhU()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$c;->uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhU()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhV()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$c;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 851
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhW()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$c;->uGt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)V

    .line 844
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 836
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 851
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
