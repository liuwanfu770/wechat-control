.class final Lcom/google/android/exoplayer2/c/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rO()[Lcom/google/android/exoplayer2/c/e;
    .locals 4

    .prologue
    const v3, 0x16785

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/e;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/c/c/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/b;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
