.class final Lcom/google/android/exoplayer2/source/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/g;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;[Lcom/google/android/exoplayer2/c/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/g$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkm:Lcom/google/android/exoplayer2/source/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$1;->bkm:Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x169e3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g$1;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 1470
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/g;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/g;->bka:Z

    if-nez v0, :cond_1

    .line 1471
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1473
    :cond_1
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 2203
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/l;->sY()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1474
    if-eqz v6, :cond_6

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1478
    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjU:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/f;->close()Z

    .line 1479
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v5, v0

    .line 1480
    new-array v6, v5, [Lcom/google/android/exoplayer2/source/q;

    .line 1481
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bkg:[Z

    .line 1482
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bkf:[Z

    .line 1483
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/l;->getDurationUs()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/exoplayer2/source/g;->aRR:J

    move v3, v1

    .line 1484
    :goto_2
    if-ge v3, v5, :cond_5

    .line 1485
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    aget-object v0, v0, v3

    .line 3203
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m;->bkW:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->sY()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1486
    new-instance v7, Lcom/google/android/exoplayer2/source/q;

    new-array v8, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/q;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v6, v3

    .line 1487
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 1488
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/j;->bq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/j;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1489
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/g;->bkg:[Z

    aput-boolean v0, v7, v3

    .line 1490
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/source/g;->bkh:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/source/g;->bkh:Z

    .line 1484
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1488
    goto :goto_3

    .line 1492
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/r;-><init>([Lcom/google/android/exoplayer2/source/q;)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bke:Lcom/google/android/exoplayer2/source/r;

    .line 1493
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    .line 1494
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjO:Lcom/google/android/exoplayer2/source/g$c;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/source/g;->aRR:J

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/g;->bjX:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/l;->rL()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/g$c;->d(JZ)V

    .line 1495
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 148
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
