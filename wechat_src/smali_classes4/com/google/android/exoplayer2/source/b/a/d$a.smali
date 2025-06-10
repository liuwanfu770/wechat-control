.class final Lcom/google/android/exoplayer2/source/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bnM:Ljava/io/BufferedReader;

.field private final bnN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bnO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnN:Ljava/util/Queue;

    .line 465
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnM:Ljava/io/BufferedReader;

    .line 466
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0xf5a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 482
    :goto_0
    return v0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnM:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 482
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0xf5aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    .line 489
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->bnO:Ljava/lang/String;

    .line 491
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
