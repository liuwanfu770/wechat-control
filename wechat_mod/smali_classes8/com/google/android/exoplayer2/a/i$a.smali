.class final Lcom/google/android/exoplayer2/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic aUK:Lcom/google/android/exoplayer2/a/i;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a/i;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/i$a;->aUK:Lcom/google/android/exoplayer2/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a/i;B)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/i$a;-><init>(Lcom/google/android/exoplayer2/a/i;)V

    return-void
.end method


# virtual methods
.method public final dw(I)V
    .locals 4

    .prologue
    const v3, 0x1669f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i$a;->aUK:Lcom/google/android/exoplayer2/a/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;

    move-result-object v0

    .line 1178
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/e$a$6;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/e$a$6;-><init>(Lcom/google/android/exoplayer2/a/e$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(IJJ)V
    .locals 10

    .prologue
    const v8, 0x166a1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i$a;->aUK:Lcom/google/android/exoplayer2/a/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;

    move-result-object v2

    .line 2149
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$4;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/e$a$4;-><init>(Lcom/google/android/exoplayer2/a/e$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qR()V
    .locals 2

    .prologue
    const v1, 0x166a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i$a;->aUK:Lcom/google/android/exoplayer2/a/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/i;->b(Lcom/google/android/exoplayer2/a/i;)Z

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
