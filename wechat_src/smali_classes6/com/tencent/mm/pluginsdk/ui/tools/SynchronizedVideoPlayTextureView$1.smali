.class public final Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HIZ:Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView$1;->HIZ:Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x294c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView$1;->HIZ:Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView$1;->HIZ:Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/SynchronizedVideoPlayTextureView;)V

    .line 98
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
