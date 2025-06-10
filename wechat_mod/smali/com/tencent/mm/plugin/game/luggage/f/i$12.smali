.class final Lcom/tencent/mm/plugin/game/luggage/f/i$12;
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
.field final synthetic ijL:J

.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field final synthetic vDy:Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;

.field final synthetic vDz:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;JLcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->ijL:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDy:Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDz:Lcom/tencent/mm/pointers/PBool;

    iput-object p6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->val$callback:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x144ed

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->ijL:J

    sub-long v6, v0, v4

    .line 502
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "activeIpcTask, callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDy:Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/ActiveMainProcessTask;->bnz()V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDz:Lcom/tencent/mm/pointers/PBool;

    monitor-enter v1

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDz:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 506
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->vDz:Lcom/tencent/mm/pointers/PBool;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 510
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    const-string/jumbo v0, "ipcServiceStartTime"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$12;->val$url:Ljava/lang/String;

    .line 512
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v8, v3

    .line 511
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 513
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
