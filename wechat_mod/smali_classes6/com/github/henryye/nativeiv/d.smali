.class final enum Lcom/github/henryye/nativeiv/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aOL:Lcom/github/henryye/nativeiv/d;

.field private static aOM:I

.field private static final synthetic aOP:[Lcom/github/henryye/nativeiv/d;


# instance fields
.field aON:Ljava/util/concurrent/ExecutorService;

.field aOO:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1f174

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/github/henryye/nativeiv/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/github/henryye/nativeiv/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/henryye/nativeiv/d;->aOL:Lcom/github/henryye/nativeiv/d;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/henryye/nativeiv/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/henryye/nativeiv/d;->aOL:Lcom/github/henryye/nativeiv/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/henryye/nativeiv/d;->aOP:[Lcom/github/henryye/nativeiv/d;

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/github/henryye/nativeiv/d;->aOM:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v1, 0x0

    const v9, 0x1f173

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/github/henryye/nativeiv/d;->aON:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object v1, p0, Lcom/github/henryye/nativeiv/d;->aOO:Ljava/util/concurrent/ExecutorService;

    .line 1029
    sget v0, Lcom/github/henryye/nativeiv/d;->aOM:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1030
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    div-int/lit8 v3, v0, 0x2

    const/4 v6, 0x4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/github/henryye/nativeiv/d$1;

    invoke-direct {v8, p0}, Lcom/github/henryye/nativeiv/d$1;-><init>(Lcom/github/henryye/nativeiv/d;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/github/henryye/nativeiv/d;->aON:Ljava/util/concurrent/ExecutorService;

    .line 1038
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v2, v0, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/github/henryye/nativeiv/d$2;

    invoke-direct {v8, p0}, Lcom/github/henryye/nativeiv/d$2;-><init>(Lcom/github/henryye/nativeiv/d;)V

    move v3, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/github/henryye/nativeiv/d;->aOO:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/d;
    .locals 2

    .prologue
    const v1, 0x1f172

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-class v0, Lcom/github/henryye/nativeiv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/d;
    .locals 2

    .prologue
    const v1, 0x1f171

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/github/henryye/nativeiv/d;->aOP:[Lcom/github/henryye/nativeiv/d;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
