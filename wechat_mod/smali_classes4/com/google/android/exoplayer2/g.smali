.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/f;
    .locals 2

    .prologue
    const v1, 0x166f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/h;)Lcom/google/android/exoplayer2/v;
    .locals 3

    .prologue
    const v2, 0x166ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    .line 1127
    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x166ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;
    .locals 2

    .prologue
    const v1, 0x166f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
