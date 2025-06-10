.class final Lcom/tencent/mm/plugin/finder/feed/t$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/t;->B(Lf/g/a/b;)V
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

.field final synthetic sKl:Lf/g/a/b;

.field final synthetic sxC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t;ZLf/g/a/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sxC:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKl:Lf/g/a/b;

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3427e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    const-string/jumbo v0, "Finder.DrawerPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sxC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1224
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/t;->getScene()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/t;->d(Lcom/tencent/mm/plugin/finder/feed/t;)Lcom/tencent/mm/bv/b;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2064
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/t;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 1224
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/finder/cgi/y;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/y;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/t$g$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$g;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 1252
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t$g$2;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/finder/feed/t$g$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$g;JLcom/tencent/mm/loader/g/h;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$g;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 57
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
