.class final Lcom/tencent/mm/plugin/finder/view/builder/b$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/builder/b;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
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
.field final synthetic uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/builder/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$f;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2b940

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$f;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v3

    .line 1226
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->uua:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getScene()I

    move-result v0

    move v2, v0

    .line 1227
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->utY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Ii(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->utY:I

    .line 1228
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    iget v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->utY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/c;->Hz(I)V

    .line 1229
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->sIt:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    if-eqz v0, :cond_1

    .line 1230
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2058
    iget v1, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    move v3, v1

    .line 1231
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    .line 2867
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/k;->AR(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2868
    new-instance v1, Lcom/tencent/mm/g/b/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/cw;-><init>()V

    .line 2869
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2870
    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cw;->nK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cw;

    .line 2871
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cw;->nL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cw;

    .line 2872
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/cw;->jj(J)Lcom/tencent/mm/g/b/a/cw;

    .line 2873
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/cw;->jk(J)Lcom/tencent/mm/g/b/a/cw;

    .line 2874
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/cw;->jl(J)Lcom/tencent/mm/g/b/a/cw;

    .line 2875
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/cw;->ji(J)Lcom/tencent/mm/g/b/a/cw;

    .line 2876
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cw;->jm(J)Lcom/tencent/mm/g/b/a/cw;

    .line 2877
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/cw;->aPT()Z

    move-object v0, v1

    .line 2878
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 27
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v2, v1

    .line 1226
    goto/16 :goto_0

    :cond_3
    move v3, v1

    .line 1230
    goto :goto_1
.end method
