.class public abstract Lcom/tencent/mm/plugin/appbrand/utils/j;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/j$b;,
        Lcom/tencent/mm/plugin/appbrand/utils/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/d/d;"
    }
.end annotation


# instance fields
.field final nmA:Lcom/tencent/mm/plugin/appbrand/utils/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/utils/j",
            "<TTask;>.b;"
        }
    .end annotation
.end field

.field private final nmB:Lcom/tencent/mm/plugin/appbrand/utils/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/utils/j",
            "<TTask;>.a;"
        }
    .end annotation
.end field

.field final nmC:Ljava/lang/String;

.field private final nmD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TTask;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/j$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmA:Lcom/tencent/mm/plugin/appbrand/utils/j$b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmB:Lcom/tencent/mm/plugin/appbrand/utils/j$a;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmC:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmA:Lcom/tencent/mm/plugin/appbrand/utils/j$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmB:Lcom/tencent/mm/plugin/appbrand/utils/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmA:Lcom/tencent/mm/plugin/appbrand/utils/j$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->start()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/utils/j;)V
    .locals 2

    .prologue
    .line 15
    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    monitor-enter v1

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 1069
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmB:Lcom/tencent/mm/plugin/appbrand/utils/j$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/j;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 1072
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->ck(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 1069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bfw()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->bfw()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract boy()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method protected abstract ck(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation
.end method

.method public final cy(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->boy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/j;->nmD:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/j;->my(I)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
