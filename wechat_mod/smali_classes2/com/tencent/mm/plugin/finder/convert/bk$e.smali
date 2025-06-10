.class final Lcom/tencent/mm/plugin/finder/convert/bk$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;IIZLjava/util/List;)V
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
.field final synthetic cnn:I

.field final synthetic gkO:I

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sCE:Z

.field final synthetic sCF:Ljava/util/List;

.field final synthetic sCu:Lcom/tencent/mm/plugin/finder/convert/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;Lcom/tencent/mm/view/recyclerview/e;IIZLjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->gkO:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->cnn:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->sCE:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->sCF:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3402c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 69
    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/ad;

    const-string/jumbo v0, "it"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 1294
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->gkO:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->cnn:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->sCE:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/convert/bk$e;->sCF:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/bk;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/feed/ad;IIZLjava/util/List;)V

    .line 69
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
