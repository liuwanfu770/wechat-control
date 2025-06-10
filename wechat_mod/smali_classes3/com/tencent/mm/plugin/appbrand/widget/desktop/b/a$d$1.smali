.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "DATA",
        "DELEGATE_INTERFACE",
        "run"
    }
.end annotation


# instance fields
.field final synthetic nyk:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;->nyk:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3884a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AbsAppBrandStorageWithCache"

    const-string/jumbo v1, "notify cache update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;->nyk:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyh:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    monitor-enter v0

    .line 108
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/e/k$a;

    .line 32
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;->nyk:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d$1;->nyk:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a$d;->nyj:Lcom/tencent/mm/sdk/e/m;

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/e/k$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 110
    :cond_0
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
