.class final Lcom/tencent/mm/plugin/finder/feed/t$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/t;
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
        "Lcom/tencent/mm/loader/g/h;",
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
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sKh:Lcom/tencent/mm/plugin/finder/feed/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34275

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v1, "Finder.DrawerPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadMoreData before lastBuffer "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/t;->getScene()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2064
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/t;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 1165
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/cgi/y;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/y;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/t$e$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$e;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 1182
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/t$e$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$e;Lcom/tencent/mm/loader/g/h;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 57
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
