.class final Lcom/tencent/thumbplayer/utils/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Plu:Lcom/tencent/thumbplayer/utils/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/utils/a$a;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/a$a$1;->Plu:Lcom/tencent/thumbplayer/utils/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x30e27

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a$1;->Plu:Lcom/tencent/thumbplayer/utils/a$a;

    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/a$a;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 656
    if-eqz v4, :cond_1

    .line 657
    array-length v5, v4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 658
    int-to-long v8, v3

    .line 1628
    invoke-static {v6}, Lcom/tencent/thumbplayer/utils/a$a;->calculateSize(Ljava/io/File;)J

    move-result-wide v10

    .line 658
    add-long/2addr v8, v10

    long-to-int v3, v8

    .line 659
    add-int/lit8 v1, v2, 0x1

    .line 660
    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/a$a$1;->Plu:Lcom/tencent/thumbplayer/utils/a$a;

    .line 2628
    iget-object v2, v2, Lcom/tencent/thumbplayer/utils/a$a;->lastUsageDates:Ljava/util/Map;

    .line 661
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 660
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a$1;->Plu:Lcom/tencent/thumbplayer/utils/a$a;

    .line 3628
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/a$a;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 663
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 664
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/a$a$1;->Plu:Lcom/tencent/thumbplayer/utils/a$a;

    .line 4628
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/a$a;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 664
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 666
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
