.class public final Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final aQf:I

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/e;->type:I

    .line 101
    iput p3, p0, Lcom/google/android/exoplayer2/e;->aQf:I

    .line 102
    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;
    .locals 4

    .prologue
    const v3, 0x166ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/e;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;
    .locals 4

    .prologue
    const v3, 0x166ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/e;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/e;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;
    .locals 3

    .prologue
    const v2, 0x166eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
