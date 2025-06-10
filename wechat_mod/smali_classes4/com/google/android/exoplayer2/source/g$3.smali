.class final Lcom/google/android/exoplayer2/source/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjx:Ljava/io/IOException;

.field final synthetic bkm:Lcom/google/android/exoplayer2/source/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/g;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$3;->bkm:Lcom/google/android/exoplayer2/source/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$3;->bjx:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x169e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$3;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 1049
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->bjN:Lcom/google/android/exoplayer2/source/h$a;

    .line 604
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$3;->bjx:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/h$a;->onLoadError(Ljava/io/IOException;)V

    .line 605
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
