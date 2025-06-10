.class final Lcom/google/android/exoplayer2/video/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->b(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxh:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic bxk:I

.field final synthetic bxl:F

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;IIIF)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$5;->bxh:Lcom/google/android/exoplayer2/video/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/e$a$5;->val$width:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/e$a$5;->val$height:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/e$a$5;->bxk:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/e$a$5;->bxl:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x16c81

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$5;->bxh:Lcom/google/android/exoplayer2/video/e$a;

    .line 1110
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->bxg:Lcom/google/android/exoplayer2/video/e;

    .line 192
    iget v1, p0, Lcom/google/android/exoplayer2/video/e$a$5;->val$width:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/e$a$5;->val$height:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/e$a$5;->bxk:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/e$a$5;->bxl:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
