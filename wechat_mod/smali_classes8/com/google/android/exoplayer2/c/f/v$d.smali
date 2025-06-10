.class public final Lcom/google/android/exoplayer2/c/f/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private beI:Ljava/lang/String;

.field private final bgV:Ljava/lang/String;

.field private final bgW:I

.field private final bgX:I

.field private trackId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 122
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(III)V

    .line 123
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    const v3, 0x1688d

    const/high16 v2, -0x80000000

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->bgV:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/google/android/exoplayer2/c/f/v$d;->bgW:I

    .line 128
    iput p3, p0, Lcom/google/android/exoplayer2/c/f/v$d;->bgX:I

    .line 129
    iput v2, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private sp()V
    .locals 3

    .prologue
    const v2, 0x16891

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 170
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getTrackId()I
    .locals 2

    .prologue
    const v1, 0x1688f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/v$d;->sp()V

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sn()V
    .locals 3

    .prologue
    const v2, 0x1688e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->bgW:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/v$d;->bgV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->beI:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->trackId:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/v$d;->bgX:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final so()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x16890

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/v$d;->sp()V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->beI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
