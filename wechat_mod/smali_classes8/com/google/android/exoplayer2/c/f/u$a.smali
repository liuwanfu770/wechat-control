.class final Lcom/google/android/exoplayer2/c/f/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final bgN:Lcom/google/android/exoplayer2/i/l;

.field final synthetic bgO:Lcom/google/android/exoplayer2/c/f/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/u;)V
    .locals 3

    .prologue
    const v2, 0x16880

    .line 327
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgO:Lcom/google/android/exoplayer2/c/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgN:Lcom/google/android/exoplayer2/i/l;

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v1, 0x0

    const v8, 0x16881

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 342
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 349
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 350
    :goto_1
    if-ge v0, v2, :cond_2

    .line 351
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgN:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/i/m;->c(Lcom/google/android/exoplayer2/i/l;I)V

    .line 352
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgN:Lcom/google/android/exoplayer2/i/l;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 353
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgN:Lcom/google/android/exoplayer2/i/l;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 354
    if-nez v3, :cond_1

    .line 355
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgN:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 350
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgN:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 358
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgO:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v6, Lcom/google/android/exoplayer2/c/f/u$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgO:Lcom/google/android/exoplayer2/c/f/u;

    invoke-direct {v6, v7, v3}, Lcom/google/android/exoplayer2/c/f/u$b;-><init>(Lcom/google/android/exoplayer2/c/f/u;I)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/q;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgO:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/f/u;->b(Lcom/google/android/exoplayer2/c/f/u;)I

    goto :goto_2

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgO:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$a;->bgO:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 365
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
