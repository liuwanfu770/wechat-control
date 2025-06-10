.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrecacheRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->b:I

    .line 118
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x37648

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator$PrecacheRunnable;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/PreCachingAlgorithmDecorator;I)Ljava/util/Set;

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
