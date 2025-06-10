.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00020\u0011\"\u00020\u0005H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceTrackSelection$Factory;",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;",
        "bandwidthMeter",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
        "maxInitialBitrate",
        "",
        "minDurationForQualityIncreaseMs",
        "maxDurationForQualityDecreaseMs",
        "minDurationToRetainAfterDiscardMs",
        "bandwidthFraction",
        "",
        "(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIF)V",
        "createTrackSelection",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/advance/AdvanceTrackSelection;",
        "group",
        "Lcom/google/android/exoplayer2/source/TrackGroup;",
        "tracks",
        "",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# instance fields
.field private final bsb:Lcom/google/android/exoplayer2/h/d;

.field private final bsc:I

.field private final bsg:F

.field private final bsi:I

.field private final bsj:I

.field private final bsk:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d;IIIF)V
    .locals 2

    .prologue
    const v1, 0x2eabf

    const-string/jumbo v0, "bandwidthMeter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsb:Lcom/google/android/exoplayer2/h/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsc:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsi:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsj:I

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsk:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsg:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/source/q;[I)Lcom/google/android/exoplayer2/g/f;
    .locals 13

    .prologue
    const v0, 0x2eabe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "group"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracks"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsb:Lcom/google/android/exoplayer2/h/d;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsc:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsi:I

    int-to-long v6, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsj:I

    int-to-long v8, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsk:I

    int-to-long v10, v0

    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;->bsg:F

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c;-><init>(Lcom/google/android/exoplayer2/source/q;[ILcom/google/android/exoplayer2/h/d;IJJJF)V

    .line 121
    check-cast v1, Lcom/google/android/exoplayer2/g/f;

    const v0, 0x2eabe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
