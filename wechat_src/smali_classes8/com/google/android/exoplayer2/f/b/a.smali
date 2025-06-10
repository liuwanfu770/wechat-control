.class public final Lcom/google/android/exoplayer2/f/b/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# instance fields
.field private final bpN:Lcom/google/android/exoplayer2/f/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x16a76

    .line 35
    const-string/jumbo v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/i/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v1

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f/b/b;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/b/a;->bpN:Lcom/google/android/exoplayer2/f/b/b;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x16a77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    if-eqz p3, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/a;->bpN:Lcom/google/android/exoplayer2/f/b/b;

    .line 1117
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/b/b;->bpV:Lcom/google/android/exoplayer2/f/b/b$h;

    .line 1833
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqh:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1834
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqB:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqC:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1838
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqD:Lcom/google/android/exoplayer2/f/b/b$b;

    .line 1839
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/b/b$h;->bqE:Lcom/google/android/exoplayer2/f/b/b$d;

    .line 1047
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/f/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b/a;->bpN:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/f/b/b;->f([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/b/c;-><init>(Ljava/util/List;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
