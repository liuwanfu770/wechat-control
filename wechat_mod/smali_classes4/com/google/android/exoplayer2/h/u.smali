.class public final Lcom/google/android/exoplayer2/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/t$c;"
    }
.end annotation


# instance fields
.field private final aVS:Lcom/google/android/exoplayer2/h/g;

.field public final blr:Lcom/google/android/exoplayer2/h/j;

.field private final btZ:Lcom/google/android/exoplayer2/h/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u$a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field public volatile bua:J

.field private volatile isCanceled:Z

.field public volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/u$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/h/u$a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x33198

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/u;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/h/u;->type:I

    .line 78
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/u;->btZ:Lcom/google/android/exoplayer2/h/u$a;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final sR()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/u;->isCanceled:Z

    .line 103
    return-void
.end method

.method public final sS()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/u;->isCanceled:Z

    return v0
.end method

.method public final sT()V
    .locals 5

    .prologue
    const v4, 0x16bad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v1, Lcom/google/android/exoplayer2/h/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/u;->aVS:Lcom/google/android/exoplayer2/h/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/u;->blr:Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/h/i;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;)V

    .line 1065
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/i;->tZ()V

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/u;->btZ:Lcom/google/android/exoplayer2/h/u$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/u;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/g;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/h/u$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/u;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/i;->bsW:J

    .line 117
    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/u;->bua:J

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 3052
    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/i;->bsW:J

    .line 117
    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/u;->bua:J

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
