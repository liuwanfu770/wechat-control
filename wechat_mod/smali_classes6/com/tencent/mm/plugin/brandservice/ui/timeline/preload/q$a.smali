.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->bYf()Lf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TPROPTYPE;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "PROPTYPE",
        "invoke",
        "()Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic oLr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;->oLr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPROPTYPE;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1a46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;->oLr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;->oLr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/p;

    const-string/jumbo v2, "managed"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;->oLs:Ljava/util/LinkedList;

    monitor-enter v2

    .line 2012
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;->oLs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2011
    monitor-exit v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;->oLr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLq:Lf/g/a/a;

    .line 42
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2011
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
