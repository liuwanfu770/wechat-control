.class final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final baG:J

.field public final bda:J

.field public blh:Z

.field public bli:Lcom/google/android/exoplayer2/h/a;

.field public blj:Lcom/google/android/exoplayer2/source/m$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    const v2, 0x16a17

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->bda:J

    .line 661
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->baG:J

    .line 662
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/a;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 1

    .prologue
    .line 671
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    .line 672
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->blh:Z

    .line 674
    return-void
.end method

.method public final aa(J)I
    .locals 3

    .prologue
    .line 684
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->bda:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final te()Lcom/google/android/exoplayer2/source/m$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->bli:Lcom/google/android/exoplayer2/h/a;

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    .line 695
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->blj:Lcom/google/android/exoplayer2/source/m$a;

    .line 696
    return-object v0
.end method
