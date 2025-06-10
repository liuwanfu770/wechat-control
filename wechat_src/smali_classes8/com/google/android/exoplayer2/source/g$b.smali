.class final Lcom/google/android/exoplayer2/source/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final aWz:Lcom/google/android/exoplayer2/c/g;

.field private final bkr:[Lcom/google/android/exoplayer2/c/e;

.field bks:Lcom/google/android/exoplayer2/c/e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/c/g;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->bkr:[Lcom/google/android/exoplayer2/c/e;

    .line 741
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$b;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 742
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/e;
    .locals 6

    .prologue
    const v5, 0x169e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_0
    return-object v0

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$b;->bkr:[Lcom/google/android/exoplayer2/c/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 762
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 763
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    if-nez v0, :cond_3

    .line 773
    new-instance v0, Lcom/google/android/exoplayer2/source/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "None of the available extractors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g$b;->bkr:[Lcom/google/android/exoplayer2/c/e;

    .line 774
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") could read the stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 769
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 760
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 769
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$b;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/g;)V

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$b;->bks:Lcom/google/android/exoplayer2/c/e;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
