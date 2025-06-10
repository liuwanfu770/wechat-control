.class public Lcom/tencent/luggage/game/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bTy:Lcom/tencent/luggage/game/b/c;


# instance fields
.field public bTz:Lcom/tencent/luggage/game/c/g;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1fda6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/luggage/game/c/c;

    invoke-direct {v0}, Lcom/tencent/luggage/game/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/b/c;->bTz:Lcom/tencent/luggage/game/c/g;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zx()Lcom/tencent/luggage/game/b/c;
    .locals 3

    .prologue
    const v2, 0x1fda7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/luggage/game/b/c;->bTy:Lcom/tencent/luggage/game/b/c;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/luggage/game/b/c;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/luggage/game/b/c;->bTy:Lcom/tencent/luggage/game/b/c;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/luggage/game/b/c;

    invoke-direct {v0}, Lcom/tencent/luggage/game/b/c;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/b/c;->bTy:Lcom/tencent/luggage/game/b/c;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/luggage/game/b/c;->bTy:Lcom/tencent/luggage/game/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
