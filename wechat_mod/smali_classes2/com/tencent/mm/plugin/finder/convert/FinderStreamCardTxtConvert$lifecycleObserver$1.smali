.class public final Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bl;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "onPause",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCW:Lcom/tencent/mm/plugin/finder/convert/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 9
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v8, 0x34056

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/convert/bl;->auy:Landroid/view/View;

    .line 110
    if-eqz v1, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bl;->c(Lcom/tencent/mm/plugin/finder/convert/bl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/bl;->a(Lcom/tencent/mm/plugin/finder/convert/bl;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/feed/ae;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/ae;

    .line 113
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    .line 2106
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/convert/bl;->sCS:Z

    .line 113
    if-eqz v1, :cond_1

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 3040
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLz:Ljava/lang/String;

    .line 3042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLA:J

    .line 4038
    iget v4, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->position:I

    .line 5013
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLB:Lcom/tencent/mm/protocal/protobuf/axp;

    .line 114
    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bl;->b(Lcom/tencent/mm/plugin/finder/convert/bl;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;JILcom/tencent/mm/protocal/protobuf/axp;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardTxtConvert$lifecycleObserver$1;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    .line 5106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/convert/bl;->sCS:Z

    .line 110
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
