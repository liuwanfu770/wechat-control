.class final Lcom/tencent/mm/plugin/finder/convert/bk$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/ad;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gPK:Landroid/view/View;

.field final synthetic sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk$i;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->gPK:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x34030

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 69
    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/ad;

    const-string/jumbo v0, "it"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->gPK:Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f093245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v1, "view.refreshIcon"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->gPK:Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f093248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "view.refreshLoding"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1195
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$i;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/bk$i;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v3}, Lcom/tencent/mm/view/recyclerview/e;->lX()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iget v4, v4, Lcom/tencent/mm/plugin/finder/convert/bk$i;->cnn:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;IIZLjava/util/List;)V

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->b(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/convert/bk$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2281
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/convert/bk$b;->startTimeMs:J

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$i$1;->sCH:Lcom/tencent/mm/plugin/finder/convert/bk$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$i;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/plugin/finder/convert/bk;Z)V

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v7

    .line 1195
    goto :goto_0
.end method
