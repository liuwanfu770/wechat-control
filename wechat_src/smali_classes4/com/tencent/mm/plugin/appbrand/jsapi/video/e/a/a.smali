.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/w",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001#B3\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u0018R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceBandwidthMeter;",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
        "Lcom/google/android/exoplayer2/upstream/TransferListener;",
        "",
        "eventHandler",
        "Landroid/os/Handler;",
        "eventListener",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;",
        "maxWeight",
        "",
        "clock",
        "Lcom/google/android/exoplayer2/util/Clock;",
        "(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;ILcom/google/android/exoplayer2/util/Clock;)V",
        "bitrateEstimate",
        "",
        "sampleBytesTransferred",
        "sampleStartTimeMs",
        "slidingPercentile",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceSliding;",
        "streamCount",
        "totalBytesTransferred",
        "totalElapsedTimeMs",
        "getBitrateEstimate",
        "notifyBandwidthSample",
        "",
        "elapsedMs",
        "bytes",
        "bitrate",
        "onBytesTransferred",
        "source",
        "onTransferEnd",
        "onTransferStart",
        "dataSpec",
        "Lcom/google/android/exoplayer2/upstream/DataSpec;",
        "resetBizrateEstimate",
        "Companion",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final lHu:I = 0x7d0

# The value of this static final field might be set in the static constructor
.field private static final lHv:J = 0x7d0L

# The value of this static final field might be set in the static constructor
.field private static final lHw:J = 0x80000L

.field public static final lHx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$a;


# instance fields
.field private final btg:Lcom/google/android/exoplayer2/h/d$a;

.field private final bti:Lcom/google/android/exoplayer2/i/c;

.field private btj:I

.field private btk:J

.field private btl:J

.field private btm:J

.field private btn:J

.field bto:J

.field private final eventHandler:Landroid/os/Handler;

.field private final lHt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2eab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$a;

    .line 78
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHu:I

    .line 79
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHv:J

    .line 80
    const-wide/32 v0, 0x80000

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHw:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2eab8

    .line 13
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHu:I

    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/i/c;->bve:Lcom/google/android/exoplayer2/i/c;

    const-string/jumbo v2, "Clock.DEFAULT"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;-><init>(ILcom/google/android/exoplayer2/i/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/exoplayer2/i/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2eab7

    const-string/jumbo v0, "clock"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->eventHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btg:Lcom/google/android/exoplayer2/h/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bti:Lcom/google/android/exoplayer2/i/c;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bto:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;)Lcom/google/android/exoplayer2/h/d$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btg:Lcom/google/android/exoplayer2/h/d$a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized W(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    const v0, 0x2eab6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bti:Lcom/google/android/exoplayer2/i/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/c;->elapsedRealtime()J

    move-result-wide v8

    .line 50
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btk:J

    sub-long v6, v8, v6

    long-to-int v3, v6

    .line 51
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btm:J

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btm:J

    .line 52
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btn:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btn:J

    .line 53
    if-lez v3, :cond_a

    .line 54
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    const-wide/16 v10, 0x1f40

    mul-long/2addr v6, v10

    int-to-long v10, v3

    div-long/2addr v6, v10

    long-to-float v5, v6

    .line 55
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 1075
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvL:I

    if-eq v0, v1, :cond_0

    .line 1076
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvG:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1077
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvL:I

    .line 1024
    :cond_0
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    if-lez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->lHC:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    aget-object v0, v0, v1

    .line 1025
    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvM:I

    add-int/lit8 v10, v1, 0x1

    iput v10, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvM:I

    .line 1091
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->index:I

    .line 1092
    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->weight:I

    .line 1093
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F

    .line 1028
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    add-int/2addr v0, v7

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    .line 1031
    :cond_2
    :goto_2
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvI:I

    if-le v0, v1, :cond_6

    .line 1032
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvI:I

    sub-int v1, v0, v1

    .line 1033
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "this.samples[0]"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    .line 2092
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->weight:I

    .line 1034
    if-gt v5, v1, :cond_5

    .line 1035
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    .line 3092
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->weight:I

    .line 1035
    sub-int/2addr v1, v5

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    .line 1036
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1037
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    .line 1038
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->lHC:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvO:I

    aput-object v0, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v4

    .line 48
    goto/16 :goto_0

    .line 1024
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;-><init>()V

    goto :goto_1

    .line 4092
    :cond_5
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->weight:I

    .line 1041
    sub-int/2addr v5, v1

    .line 5092
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->weight:I

    .line 1042
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    goto :goto_2

    .line 56
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btm:J

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHv:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btn:J

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHw:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_a

    .line 57
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->lHt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;

    .line 6050
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v2

    :goto_3
    if-ge v4, v6, :cond_8

    .line 6051
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    .line 6092
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->weight:I

    .line 6051
    int-to-float v0, v0

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvN:I

    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    .line 6093
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F

    .line 6051
    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    .line 6050
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 6053
    :cond_8
    cmpg-float v0, v1, v2

    if-nez v0, :cond_f

    .line 6054
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    cmpg-float v1, v0, v2

    if-gez v1, :cond_e

    :cond_9
    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bto:J

    .line 62
    :cond_a
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bto:J

    .line 8071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btg:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v0, :cond_b

    .line 8072
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;IJJ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    if-lez v0, :cond_c

    .line 64
    iput-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btk:J

    .line 67
    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    .line 68
    const v0, 0x2eab6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6054
    :cond_d
    :try_start_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;

    .line 7093
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/b$d;->value:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 58
    :cond_e
    float-to-long v0, v0

    goto :goto_5

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2eab4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dataSpec"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bti:Lcom/google/android/exoplayer2/i/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/c;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btk:J

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btj:I

    .line 39
    const v0, 0x2eab4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2eab5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->btl:J

    .line 44
    const v0, 0x2eab5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tW()J
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;->bto:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
