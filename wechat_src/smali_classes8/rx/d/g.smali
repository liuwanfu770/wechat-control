.class public Lrx/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RsB:Lrx/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lrx/d/g;

    invoke-direct {v0}, Lrx/d/g;-><init>()V

    sput-object v0, Lrx/d/g;->RsB:Lrx/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lrx/b/a;)Lrx/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p0
.end method

.method public static hiZ()Lrx/g;
    .locals 3

    .prologue
    const v2, 0x16180

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lrx/internal/util/g;

    const-string/jumbo v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/g;-><init>(Ljava/lang/String;)V

    .line 1067
    new-instance v1, Lrx/internal/c/b;

    invoke-direct {v1, v0}, Lrx/internal/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static hja()Lrx/g;
    .locals 3

    .prologue
    const v2, 0x16181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lrx/internal/util/g;

    const-string/jumbo v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/g;-><init>(Ljava/lang/String;)V

    .line 1090
    new-instance v1, Lrx/internal/c/a;

    invoke-direct {v1, v0}, Lrx/internal/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static hjb()Lrx/g;
    .locals 3

    .prologue
    const v2, 0x16182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lrx/internal/util/g;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/g;-><init>(Ljava/lang/String;)V

    .line 1113
    new-instance v1, Lrx/internal/c/g;

    invoke-direct {v1, v0}, Lrx/internal/c/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static hjc()Lrx/d/g;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lrx/d/g;->RsB:Lrx/d/g;

    return-object v0
.end method
