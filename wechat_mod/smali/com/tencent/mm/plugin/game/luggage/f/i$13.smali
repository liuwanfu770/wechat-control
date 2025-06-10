.class final Lcom/tencent/mm/plugin/game/luggage/f/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field final synthetic vDz:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->vDz:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x144ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->vDz:Lcom/tencent/mm/pointers/PBool;

    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->vDz:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 522
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 524
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v2, "activeIpcTask, time out, callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->vDz:Lcom/tencent/mm/pointers/PBool;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/i$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$13$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i$13;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/Runnable;)V

    .line 532
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
