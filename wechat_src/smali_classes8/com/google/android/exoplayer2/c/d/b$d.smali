.class final Lcom/google/android/exoplayer2/c/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final baJ:Lcom/google/android/exoplayer2/i/m;

.field private final baZ:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/d/a$b;)V
    .locals 3

    .prologue
    const v2, 0x1679b

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baJ:Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1313
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baZ:I

    .line 1314
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->sampleCount:I

    .line 1315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getSampleCount()I
    .locals 1

    .prologue
    .line 1319
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->sampleCount:I

    return v0
.end method

.method public final rU()I
    .locals 2

    .prologue
    const v1, 0x1679c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baZ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rV()Z
    .locals 1

    .prologue
    .line 1329
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->baZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
