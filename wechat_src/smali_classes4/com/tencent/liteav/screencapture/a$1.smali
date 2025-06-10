.class Lcom/tencent/liteav/screencapture/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/screencapture/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x368ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/16 v1, -0x1b59

    const-string/jumbo v2, "Screen recording stopped. It may be preempted by other apps"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->b(Lcom/tencent/liteav/screencapture/a;)Lcom/tencent/liteav/screencapture/a$a;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/screencapture/a$a;->onScreenCaptureStopped(I)V

    .line 118
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const v4, 0x368ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->c(Lcom/tencent/liteav/screencapture/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->b(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x69

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v2}, Lcom/tencent/liteav/screencapture/a;->d(Lcom/tencent/liteav/screencapture/a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v3}, Lcom/tencent/liteav/screencapture/a;->e(Lcom/tencent/liteav/screencapture/a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/a;->b(III)V

    .line 126
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const v3, 0x368ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->b(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$1;->a:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/16 v1, -0x51c

    const-string/jumbo v2, "Failed to share screen"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
