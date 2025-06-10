.class public final Lcom/google/android/exoplayer2/i/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x16c1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1054
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static endSection()V
    .locals 3

    .prologue
    const v2, 0x16c1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1059
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
