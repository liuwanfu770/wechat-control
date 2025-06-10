.class public final Lcom/tencent/e/c/c;
.super Lcom/tencent/e/c/a;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Thread;
    .locals 5

    .prologue
    const v4, 0x2cbc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    new-instance v0, Lcom/tencent/e/c/a$4;

    new-instance v1, Lcom/tencent/e/c/a$3;

    invoke-direct {v1, p1}, Lcom/tencent/e/c/a$3;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v2, "[GT]"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/c/a$4;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bbU(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    const v1, 0x2cbc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/e/c/a;->hs(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
