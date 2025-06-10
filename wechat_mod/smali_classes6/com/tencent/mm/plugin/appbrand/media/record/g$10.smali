.class public final Lcom/tencent/mm/plugin/appbrand/media/record/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23af1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->f(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->h(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    .line 293
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
