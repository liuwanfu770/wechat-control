.class public final Lcom/tencent/thumbplayer/utils/i;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"


# instance fields
.field public PlK:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30e6d

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/utils/i;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/i;->PlK:Ljava/util/concurrent/locks/Condition;

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Kr(J)Z
    .locals 7

    .prologue
    const v6, 0x30e6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x3

    .line 77
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/i;->PlK:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v4, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v3, "TPReadWriteLock"

    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 82
    goto :goto_0
.end method
