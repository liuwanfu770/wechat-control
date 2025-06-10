.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->ajs()Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c$1;->nyS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c0bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c$1;->nyS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c$1;->nyS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c$1;->nyS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
