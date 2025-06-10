.class public final Lcom/google/android/exoplayer2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aRP:Lcom/google/android/exoplayer2/source/k$b;

.field public final aRQ:J

.field public final aRR:J

.field public final aRS:Z

.field public final aRT:Z

.field public final aRl:J

.field public final aRm:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    .line 74
    iput-wide p2, p0, Lcom/google/android/exoplayer2/n$a;->aRl:J

    .line 75
    iput-wide p4, p0, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    .line 76
    iput-wide p6, p0, Lcom/google/android/exoplayer2/n$a;->aRm:J

    .line 77
    iput-wide p8, p0, Lcom/google/android/exoplayer2/n$a;->aRR:J

    .line 78
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/n$a;->aRS:Z

    .line 79
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZB)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final qO()Lcom/google/android/exoplayer2/n$a;
    .locals 13

    .prologue
    const v12, 0x168db

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n$a;->aRP:Lcom/google/android/exoplayer2/source/k$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/k$b;->eq(I)Lcom/google/android/exoplayer2/source/k$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n$a;->aRl:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/n$a;->aRQ:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/n$a;->aRm:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/n$a;->aRR:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/n$a;->aRS:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/n$a;->aRT:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJJJZZ)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
