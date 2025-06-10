.class final enum Lrx/internal/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RqA:[Lrx/internal/c/e;

.field static final Rqz:Lrx/internal/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/c/e;

    sput-object v0, Lrx/internal/c/e;->RqA:[Lrx/internal/c/e;

    .line 17
    new-instance v0, Lrx/internal/util/g;

    const-string/jumbo v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/c/e;->Rqz:Lrx/internal/util/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hiJ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    const v2, 0x16108

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lrx/d/c;->hiR()Lrx/b/d;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 1037
    const/4 v0, 0x1

    .line 2020
    sget-object v1, Lrx/internal/c/e;->Rqz:Lrx/internal/util/g;

    .line 1037
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lrx/b/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/c/e;
    .locals 2

    .prologue
    const v1, 0x16107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lrx/internal/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/c/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lrx/internal/c/e;
    .locals 2

    .prologue
    const v1, 0x16106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lrx/internal/c/e;->RqA:[Lrx/internal/c/e;

    invoke-virtual {v0}, [Lrx/internal/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/c/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
