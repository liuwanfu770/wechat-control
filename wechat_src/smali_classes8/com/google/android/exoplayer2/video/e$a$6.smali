.class final Lcom/google/android/exoplayer2/video/e$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->d(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxh:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic bxm:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$6;->bxh:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$6;->bxm:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$6;->bxh:Lcom/google/android/exoplayer2/video/e$a;

    .line 1110
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e$a$6;->bxm:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/e;->c(Landroid/view/Surface;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
