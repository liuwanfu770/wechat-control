.class final Lcom/google/android/exoplayer2/a/e$a$2;
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

.field final synthetic aTa:Ljava/lang/String;

.field final synthetic aTb:J

.field final synthetic aTc:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aTa:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aTb:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aTc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x16674

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aSZ:Lcom/google/android/exoplayer2/a/e$a;

    .line 1085
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aTa:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aTb:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$a$2;->aTc:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->c(Ljava/lang/String;JJ)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
