.class final Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;
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
.field final synthetic gmr:Z

.field final synthetic tqB:Ljava/lang/String;

.field final synthetic tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqB:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->gmr:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34e8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->setFilePath(Ljava/lang/String;)V

    .line 1212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->gmr:Z

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->aox(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->setDownloadFinish(Z)V

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getDialog()Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getDialog()Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d$1;->tqC:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->cPP()V

    .line 65
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
