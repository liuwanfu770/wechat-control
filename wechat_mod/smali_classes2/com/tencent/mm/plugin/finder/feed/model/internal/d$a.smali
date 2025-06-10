.class final Lcom/tencent/mm/plugin/finder/feed/model/internal/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->onChanged()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "R",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sQW:Lcom/tencent/mm/plugin/finder/feed/model/internal/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/d$a;->sQW:Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3457c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/d$a;->sQW:Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->viewCallbacks:Ljava/util/LinkedList;

    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    monitor-enter v0

    .line 1081
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/i;

    .line 1013
    invoke-interface {v1}, Lcom/tencent/mm/view/i;->onChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1083
    :cond_0
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    monitor-exit v0

    .line 9
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
