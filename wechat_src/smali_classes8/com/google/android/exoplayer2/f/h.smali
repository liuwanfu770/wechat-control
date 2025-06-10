.class public final Lcom/google/android/exoplayer2/f/h;
.super Lcom/google/android/exoplayer2/b/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/e;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aRJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    const v6, 0x16a98

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/h;->ru()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->ru()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/h;->ru()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return v0

    .line 1041
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1043
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/h;->timeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f/h;->timeUs:J

    sub-long/2addr v2, v4

    .line 1044
    cmp-long v4, v2, v8

    if-nez v4, :cond_2

    .line 1045
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1047
    :cond_2
    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
