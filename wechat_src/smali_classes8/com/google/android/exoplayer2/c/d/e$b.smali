.class final Lcom/google/android/exoplayer2/c/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final aWI:Lcom/google/android/exoplayer2/c/m;

.field public final bbH:Lcom/google/android/exoplayer2/c/d/l;

.field public bbI:Lcom/google/android/exoplayer2/c/d/j;

.field public bbJ:Lcom/google/android/exoplayer2/c/d/c;

.field public bbK:I

.field public bbL:I

.field public bbM:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/m;)V
    .locals 2

    .prologue
    const v1, 0x167ac

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    new-instance v0, Lcom/google/android/exoplayer2/c/d/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    .line 1338
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 1339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V
    .locals 3

    .prologue
    const v2, 0x167ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    .line 1343
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbJ:Lcom/google/android/exoplayer2/c/d/c;

    .line 1344
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/d/e$b;->reset()V

    .line 1346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .prologue
    const v3, 0x167af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/l;->bcG:Lcom/google/android/exoplayer2/c/d/c;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d/c;->bbd:I

    .line 1357
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/d/j;->dY(I)Lcom/google/android/exoplayer2/c/d/k;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/k;->bcD:Ljava/lang/String;

    .line 1359
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbI:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->aY(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 1360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x167ae

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbH:Lcom/google/android/exoplayer2/c/d/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/l;->reset()V

    .line 1350
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbK:I

    .line 1351
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbM:I

    .line 1352
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->bbL:I

    .line 1353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
