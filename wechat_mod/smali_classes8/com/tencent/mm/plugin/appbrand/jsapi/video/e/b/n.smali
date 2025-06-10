.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/h;


# instance fields
.field private aVZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized rO()[Lcom/google/android/exoplayer2/c/e;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2ea11

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/e;

    .line 32
    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/c/d/g;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/n;->aVZ:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/d/g;-><init>(I)V

    aput-object v2, v0, v1

    .line 33
    const v1, 0x2ea11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
