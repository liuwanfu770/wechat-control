.class final Lcom/google/android/exoplayer2/f/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final bpF:I

.field public final bpG:I

.field public final bpH:[B

.field currentIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x16a5a

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c$b;->bpF:I

    .line 763
    iput p2, p0, Lcom/google/android/exoplayer2/f/a/c$b;->bpG:I

    .line 764
    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$b;->bpH:[B

    .line 765
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    .line 766
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
