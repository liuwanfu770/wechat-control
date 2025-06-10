.class public final Lcom/google/android/exoplayer2/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final bxg:Lcom/google/android/exoplayer2/video/e;

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V
    .locals 2

    .prologue
    const v1, 0x16c84

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(IIIF)V
    .locals 8

    .prologue
    const v7, 0x16c86

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 189
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/video/e$a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e$a$5;-><init>(Lcom/google/android/exoplayer2/video/e$a;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x16c87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e$a$6;-><init>(Lcom/google/android/exoplayer2/video/e$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const v2, 0x16c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e$a$7;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 4

    .prologue
    const v2, 0x16c85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/e$a$4;-><init>(Lcom/google/android/exoplayer2/video/e$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
