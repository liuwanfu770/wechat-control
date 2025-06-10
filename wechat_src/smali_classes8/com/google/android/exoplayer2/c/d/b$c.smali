.class final Lcom/google/android/exoplayer2/c/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public aRN:Lcom/google/android/exoplayer2/Format;

.field public aWL:I

.field public final baX:[Lcom/google/android/exoplayer2/c/d/k;

.field public baY:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1679a

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    new-array v0, p1, [Lcom/google/android/exoplayer2/c/d/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$c;->baX:[Lcom/google/android/exoplayer2/c/d/k;

    .line 1274
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$c;->baY:I

    .line 1275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
