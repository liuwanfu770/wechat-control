.class public Lcom/google/android/exoplayer2/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/h/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final buA:Z

.field public final buB:J

.field public final file:Ljava/io/File;

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 2

    .prologue
    const v1, 0x16b41

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/a/g;->position:J

    .line 78
    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/a/g;->length:J

    .line 79
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/g;->buA:Z

    .line 80
    iput-object p8, p0, Lcom/google/android/exoplayer2/h/a/g;->file:Ljava/io/File;

    .line 81
    iput-wide p6, p0, Lcom/google/android/exoplayer2/h/a/g;->buB:J

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x16b43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/h/a/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/a/g;->d(Lcom/google/android/exoplayer2/h/a/g;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/h/a/g;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x16b42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/g;->position:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/a/g;->position:J

    sub-long/2addr v0, v2

    .line 104
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uk()Z
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/g;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
