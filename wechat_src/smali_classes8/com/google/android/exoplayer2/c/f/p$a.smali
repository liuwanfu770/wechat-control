.class final Lcom/google/android/exoplayer2/c/f/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bbp:Lcom/google/android/exoplayer2/i/u;

.field final bgi:Lcom/google/android/exoplayer2/i/l;

.field bgj:Z

.field bgk:Z

.field bgl:Z

.field bgm:I

.field final bgu:Lcom/google/android/exoplayer2/c/f/h;

.field timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/h;Lcom/google/android/exoplayer2/i/u;)V
    .locals 3

    .prologue
    const v2, 0x1686f

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/p$a;->bgu:Lcom/google/android/exoplayer2/c/f/h;

    .line 258
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/p$a;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 259
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/p$a;->bgi:Lcom/google/android/exoplayer2/i/l;

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
