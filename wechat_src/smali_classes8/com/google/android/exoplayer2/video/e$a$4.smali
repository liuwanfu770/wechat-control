.class final Lcom/google/android/exoplayer2/video/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->m(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxh:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic bxi:I

.field final synthetic bxj:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;IJ)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$4;->bxh:Lcom/google/android/exoplayer2/video/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/e$a$4;->bxi:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/e$a$4;->bxj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x16c80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$4;->bxh:Lcom/google/android/exoplayer2/video/e$a;

    .line 1110
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    .line 177
    iget v1, p0, Lcom/google/android/exoplayer2/video/e$a$4;->bxi:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/e$a$4;->bxj:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/e;->h(IJ)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
