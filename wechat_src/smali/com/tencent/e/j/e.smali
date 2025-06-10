.class public final Lcom/tencent/e/j/e;
.super Lcom/tencent/e/i/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/j/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/e/i/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final KUQ:Lcom/tencent/e/j/a;

.field Pbv:Lcom/tencent/e/j/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x2ccb3

    .line 21
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/e/i/k;-><init>(Ljava/lang/Runnable;JZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p4}, Lcom/tencent/e/j/a;->bkg(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;JLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TE;>;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ccb4

    .line 26
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/e/i/k;-><init>(Ljava/util/concurrent/Callable;JZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p4}, Lcom/tencent/e/j/a;->bkg(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    const v1, 0x2ccb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/e/i/k;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    invoke-interface {v0, p0}, Lcom/tencent/e/j/e$a;->b(Lcom/tencent/e/j/e;)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2ccb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    invoke-static {v0}, Lcom/tencent/e/j/a;->a(Lcom/tencent/e/j/a;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/e/i/k;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v1}, Lcom/tencent/e/j/a;->a(Lcom/tencent/e/j/a;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    iget-object v1, p0, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    invoke-interface {v0, v1, p0}, Lcom/tencent/e/j/e$a;->a(Lcom/tencent/e/j/a;Lcom/tencent/e/j/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/e/j/a;->a(Lcom/tencent/e/j/a;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/e/j/e;->Pbv:Lcom/tencent/e/j/e$a;

    iget-object v2, p0, Lcom/tencent/e/j/e;->KUQ:Lcom/tencent/e/j/a;

    invoke-interface {v1, v2, p0}, Lcom/tencent/e/j/e$a;->a(Lcom/tencent/e/j/a;Lcom/tencent/e/j/e;)V

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
