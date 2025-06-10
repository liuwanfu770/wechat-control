.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$onCreate$2",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;",
        "onClose",
        "",
        "commentCount",
        "",
        "data",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x345f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/e;->utV:Lcom/tencent/mm/plugin/finder/view/e$a;

    new-instance v2, Lcom/tencent/mm/plugin/finder/view/e$a$c;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/finder/view/e$a$c;-><init>(ILjava/util/List;)V

    const-string/jumbo v0, "intent"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultData"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1076
    const-string/jumbo v0, "COMMENT_RESULT_KEY"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1077
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/e;->dfY()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->setResult(ILandroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$c;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;->d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;)J

    move-result-wide v2

    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
