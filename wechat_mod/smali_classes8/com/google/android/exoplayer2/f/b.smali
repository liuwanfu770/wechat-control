.class public abstract Lcom/google/android/exoplayer2/f/b;
.super Lcom/google/android/exoplayer2/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g",
        "<",
        "Lcom/google/android/exoplayer2/f/h;",
        "Lcom/google/android/exoplayer2/f/i;",
        "Lcom/google/android/exoplayer2/f/f;",
        ">;",
        "Lcom/google/android/exoplayer2/f/e;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 35
    new-array v0, v2, [Lcom/google/android/exoplayer2/f/h;

    new-array v2, v2, [Lcom/google/android/exoplayer2/f/i;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->name:Ljava/lang/String;

    .line 1081
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->aVE:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->aVC:[Lcom/google/android/exoplayer2/b/e;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 1082
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->aVC:[Lcom/google/android/exoplayer2/b/e;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1083
    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b/e;->dC(I)V

    .line 1082
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1081
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/i;Z)Lcom/google/android/exoplayer2/f/f;
    .locals 6

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/h;->aVx:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/f/b;->b([BIZ)Lcom/google/android/exoplayer2/f/d;

    move-result-object v3

    .line 71
    iget-wide v1, p1, Lcom/google/android/exoplayer2/f/h;->timeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f/h;->aRJ:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(JLcom/google/android/exoplayer2/f/d;J)V

    .line 2082
    iget v0, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/b/a;->flags:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    check-cast p2, Lcom/google/android/exoplayer2/f/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/i;Z)Lcom/google/android/exoplayer2/f/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    .line 4062
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    .line 25
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    .line 63
    return-void
.end method

.method public final ad(J)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected abstract b([BIZ)Lcom/google/android/exoplayer2/f/d;
.end method

.method public final synthetic rF()Lcom/google/android/exoplayer2/b/e;
    .locals 1

    .prologue
    .line 4052
    new-instance v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/h;-><init>()V

    .line 25
    return-object v0
.end method

.method public final synthetic rG()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .prologue
    .line 25
    .line 3057
    new-instance v0, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f/c;-><init>(Lcom/google/android/exoplayer2/f/b;)V

    .line 25
    return-object v0
.end method
