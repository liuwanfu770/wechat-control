.class final Lcom/google/android/exoplayer2/c/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(J)J
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Lcom/google/android/exoplayer2/c/f;)J
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final rY()Lcom/google/android/exoplayer2/c/l;
    .locals 4

    .prologue
    const v1, 0x16806

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/c/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
