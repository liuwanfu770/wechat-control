.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
.field final synthetic tuC:Z

.field final synthetic tuD:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuC:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuD:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x34ff8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuC:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuD:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuD:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 1307
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v1

    .line 292
    const v2, 0x7f10108e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuD:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 2307
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v2

    .line 293
    const v3, 0x7f060010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->n(Ljava/lang/String;IZ)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;->tuD:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akC(I)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
