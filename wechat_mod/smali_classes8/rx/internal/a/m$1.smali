.class final Lrx/internal/a/m$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/m;->b(Lrx/i;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RpM:Lrx/internal/a/m;

.field final synthetic Rpb:Lrx/i;

.field completed:Z

.field count:I


# direct methods
.method constructor <init>(Lrx/internal/a/m;Lrx/i;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/a/m$1;->RpM:Lrx/internal/a/m;

    iput-object p2, p0, Lrx/internal/a/m$1;->Rpb:Lrx/i;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/f;)V
    .locals 3

    .prologue
    const v2, 0x160c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lrx/internal/a/m$1;->Rpb:Lrx/i;

    new-instance v1, Lrx/internal/a/m$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/m$1$1;-><init>(Lrx/internal/a/m$1;Lrx/f;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/f;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gw(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v3, 0x160bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 3059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 74
    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/a/m$1;->count:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrx/internal/a/m$1;->count:I

    iget-object v2, p0, Lrx/internal/a/m$1;->RpM:Lrx/internal/a/m;

    iget v2, v2, Lrx/internal/a/m;->limit:I

    if-ge v0, v2, :cond_1

    .line 75
    iget v0, p0, Lrx/internal/a/m$1;->count:I

    iget-object v2, p0, Lrx/internal/a/m$1;->RpM:Lrx/internal/a/m;

    iget v2, v2, Lrx/internal/a/m;->limit:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lrx/internal/a/m$1;->Rpb:Lrx/i;

    invoke-virtual {v2, p1}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/a/m$1;->completed:Z

    if-nez v0, :cond_1

    .line 78
    iput-boolean v1, p0, Lrx/internal/a/m$1;->completed:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/m$1;->Rpb:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v0}, Lrx/internal/util/i;->hix()V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 4098
    iget-object v1, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v1}, Lrx/internal/util/i;->hix()V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x160bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-boolean v0, p0, Lrx/internal/a/m$1;->completed:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/m$1;->completed:Z

    .line 56
    iget-object v0, p0, Lrx/internal/a/m$1;->Rpb:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x160be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-boolean v0, p0, Lrx/internal/a/m$1;->completed:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/m$1;->completed:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/m$1;->Rpb:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v0}, Lrx/internal/util/i;->hix()V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 2098
    iget-object v1, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v1}, Lrx/internal/util/i;->hix()V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
