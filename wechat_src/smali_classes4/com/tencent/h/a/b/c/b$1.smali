.class final Lcom/tencent/h/a/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PxJ:Lcom/tencent/h/a/b/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/b/c/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/h/a/b/c/b$1;->PxJ:Lcom/tencent/h/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/h/a/c/b/i;)V
    .locals 3

    .prologue
    const v2, 0x2f39c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b$1;->PxJ:Lcom/tencent/h/a/b/c/b;

    .line 1020
    iget-object v1, v0, Lcom/tencent/h/a/b/c/b;->mLock:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b$1;->PxJ:Lcom/tencent/h/a/b/c/b;

    .line 2020
    iget-object v0, v0, Lcom/tencent/h/a/b/c/b;->PxG:Lcom/tencent/h/a/b/c/a/f;

    .line 34
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b$1;->PxJ:Lcom/tencent/h/a/b/c/b;

    .line 3020
    iget-object v0, v0, Lcom/tencent/h/a/b/c/b;->PxG:Lcom/tencent/h/a/b/c/a/f;

    .line 35
    invoke-interface {v0, p1}, Lcom/tencent/h/a/b/c/a/f;->a(Lcom/tencent/h/a/c/b/i;)V

    .line 37
    :cond_0
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
