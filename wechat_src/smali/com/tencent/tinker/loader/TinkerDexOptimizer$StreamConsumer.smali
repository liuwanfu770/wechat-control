.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StreamConsumer"
.end annotation


# static fields
.field static final STREAM_CONSUMER:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static consumeInputStream(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 444
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method
