.class final Lcom/google/android/exoplayer2/a/e$a$3;
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

.field final synthetic aTd:Lcom/google/android/exoplayer2/Format;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$3;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a$3;->aTd:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$3;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    .line 1085
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$a$3;->aTd:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
