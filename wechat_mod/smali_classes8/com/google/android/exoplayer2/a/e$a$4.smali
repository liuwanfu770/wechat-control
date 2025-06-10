.class final Lcom/google/android/exoplayer2/a/e$a$4;
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

.field final synthetic aTe:I

.field final synthetic aTf:J

.field final synthetic aTg:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;IJJ)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aTe:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aTf:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aTg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x16676

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    .line 1085
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    .line 153
    iget v1, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aTe:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aTf:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$a$4;->aTg:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->d(IJJ)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
