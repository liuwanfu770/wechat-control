.class final Lrx/internal/c/k$a;
.super Lrx/internal/c/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Ohe:J

.field private final RoZ:Ljava/util/concurrent/TimeUnit;

.field private final RqN:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lrx/internal/c/k$c;-><init>()V

    .line 292
    iput-object p1, p0, Lrx/internal/c/k$a;->RqN:Lrx/b/a;

    .line 293
    iput-wide p2, p0, Lrx/internal/c/k$a;->Ohe:J

    .line 294
    iput-object p4, p0, Lrx/internal/c/k$a;->RoZ:Ljava/util/concurrent/TimeUnit;

    .line 295
    return-void
.end method


# virtual methods
.method protected final a(Lrx/g$a;)Lrx/j;
    .locals 5

    .prologue
    const v4, 0x1611a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lrx/internal/c/k$a;->RqN:Lrx/b/a;

    iget-wide v2, p0, Lrx/internal/c/k$a;->Ohe:J

    iget-object v1, p0, Lrx/internal/c/k$a;->RoZ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v2, v3, v1}, Lrx/g$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
