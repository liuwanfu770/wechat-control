.class final Lcom/google/android/exoplayer2/a/e$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSZ:Lcom/google/android/exoplayer2/a/e$a;

.field final synthetic aTi:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$6;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/e$a$6;->aTi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16678

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$6;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    .line 1085
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    .line 182
    iget v1, p0, Lcom/google/android/exoplayer2/a/e$a$6;->aTi:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/e;->dw(I)V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
