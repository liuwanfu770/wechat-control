.class public Lcom/tencent/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OZL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cbc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/e/c/a;->OZL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aFy()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/e/c/a;->OZL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static hs(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 4

    .prologue
    const v3, 0x2cbc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/e/c/a$5;

    const-string/jumbo v1, "[GT]"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/e/c/a$5;-><init>(Ljava/lang/String;)V

    .line 110
    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {p1, v1, v2}, Landroid/support/v4/b/a;->clamp(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
