.class public final Lcom/google/android/exoplayer2/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f$a;


# instance fields
.field private final buc:Lcom/google/android/exoplayer2/h/a/a;

.field private final bud:J

.field private final bufferSize:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/a/a;J)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/h/a/c;-><init>(Lcom/google/android/exoplayer2/h/a/a;JB)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/a/a;JB)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    .line 41
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/a/c;->bud:J

    .line 42
    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer2/h/a/c;->bufferSize:I

    .line 43
    return-void
.end method


# virtual methods
.method public final tX()Lcom/google/android/exoplayer2/h/f;
    .locals 6

    .prologue
    const v5, 0x16b25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/h/a/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/c;->bud:J

    iget v4, p0, Lcom/google/android/exoplayer2/h/a/c;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/a/b;-><init>(Lcom/google/android/exoplayer2/h/a/a;JI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
