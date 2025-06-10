.class public final Lcom/tencent/e/c/d;
.super Lcom/tencent/e/c/a;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Thread;
    .locals 5

    .prologue
    const v4, 0x2cbcc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    new-instance v0, Lcom/tencent/e/c/a$2;

    new-instance v1, Lcom/tencent/e/c/a$1;

    invoke-direct {v1, p1}, Lcom/tencent/e/c/a$1;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v2, "[GT]"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/c/a$2;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1048
    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {p2, v1, v2}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bkb(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bkc(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ht(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hu(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {p0, p1}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hv(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {p0, p1}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hw(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hx(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x375fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/e/c/d;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
