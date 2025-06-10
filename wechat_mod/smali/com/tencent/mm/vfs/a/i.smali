.class final Lcom/tencent/mm/vfs/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final OnO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final OnW:Lcom/tencent/mm/vfs/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vfs/a/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mCalled:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/tencent/mm/vfs/a/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lcom/tencent/mm/vfs/a/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/a/i;->mCalled:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vfs/a/i;->OnO:Ljava/util/Iterator;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/vfs/a/i;->OnW:Lcom/tencent/mm/vfs/a/h$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const v2, 0x3086c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/i;->OnO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/vfs/a/i;->mCalled:Z

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/vfs/a/i;->OnW:Lcom/tencent/mm/vfs/a/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/a/h$a;->gwI()V

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/vfs/a/i;->mCalled:Z

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x3086d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/i;->OnO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/a/i;->mCalled:Z

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/vfs/a/i;->OnW:Lcom/tencent/mm/vfs/a/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/a/h$a;->gwI()V

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/vfs/a/i;->mCalled:Z

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
