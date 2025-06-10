.class final Lcom/tencent/luggage/sdk/b/a/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYA:Lcom/tencent/luggage/sdk/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$5;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23d3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$5;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$5;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v2, "DestroyTask destoryLockStep"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$5;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    invoke-virtual {v0}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->destoryLockStep()V

    .line 253
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$5;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    .line 257
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 255
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v2, "DestroyTask lockStepNative is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
