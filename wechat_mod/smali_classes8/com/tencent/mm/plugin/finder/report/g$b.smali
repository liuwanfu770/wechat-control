.class final Lcom/tencent/mm/plugin/finder/report/g$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/g;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
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
.field final synthetic tzw:Lcom/tencent/mm/plugin/finder/report/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/g$b;->tzw:Lcom/tencent/mm/plugin/finder/report/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x351e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/g$b;->tzw:Lcom/tencent/mm/plugin/finder/report/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/g;->cRJ()Ljava/util/LinkedList;

    move-result-object v0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/g;->cRN()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 1047
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/g;->cRN()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    monitor-exit v1

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
