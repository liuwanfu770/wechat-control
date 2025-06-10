.class final Lcom/google/android/exoplayer2/source/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/g;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;[Lcom/google/android/exoplayer2/c/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/g$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkm:Lcom/google/android/exoplayer2/source/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$2;->bkm:Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x169e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$2;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 1049
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/g;->released:Z

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$2;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 2049
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->bjA:Lcom/google/android/exoplayer2/source/j$a;

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$2;->bkm:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 156
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
