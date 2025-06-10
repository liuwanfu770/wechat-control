.class final Lcom/google/android/exoplayer2/c/d/b$e;
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
    name = "e"
.end annotation


# instance fields
.field private final baJ:Lcom/google/android/exoplayer2/i/m;

.field private final bba:I

.field private bbb:I

.field private bbc:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/d/a$b;)V
    .locals 3

    .prologue
    const v2, 0x1679d

    .line 1347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1348
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 1349
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bba:I

    .line 1351
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->sampleCount:I

    .line 1352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getSampleCount()I
    .locals 1

    .prologue
    .line 1356
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->sampleCount:I

    return v0
.end method

.method public final rU()I
    .locals 3

    .prologue
    const v2, 0x1679e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bba:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1374
    :goto_0
    return v0

    .line 1363
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bba:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1367
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bbb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bbb:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->baJ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bbc:I

    .line 1371
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bbc:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1374
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$e;->bbc:I

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rV()Z
    .locals 1

    .prologue
    .line 1381
    const/4 v0, 0x0

    return v0
.end method
