.class Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->calculateCacheSizeAndCacheCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;->this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const v12, 0x30fbf

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;->this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 659
    if-eqz v4, :cond_1

    .line 660
    array-length v5, v4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 661
    int-to-long v8, v3

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;->this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    invoke-static {v1, v6}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$1600(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v3, v8

    .line 662
    add-int/lit8 v1, v2, 0x1

    .line 663
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;->this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$1700(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)Ljava/util/Map;

    move-result-object v2

    .line 664
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 663
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;->this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$1800(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 667
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager$1;->this$1:Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;->access$1900(Lcom/tencent/thumbplayer/core/thirdparties/LocalCache$ACacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 669
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
