.class final Lcom/tencent/mm/vfs/a/d;
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

.field private OnQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private OnR:Z

.field private final OnS:Lcom/tencent/mm/vfs/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vfs/a/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/tencent/mm/vfs/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lcom/tencent/mm/vfs/a/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/vfs/a/d;->OnO:Ljava/util/Iterator;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/vfs/a/d;->OnS:Lcom/tencent/mm/vfs/a/c$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x30863

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/a/d;->OnR:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/a/d;->OnO:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/vfs/a/d;->OnO:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/vfs/a/d;->OnS:Lcom/tencent/mm/vfs/a/c$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/a/c$a;->cS(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/vfs/a/d;->OnQ:Ljava/lang/Object;

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/a/d;->OnR:Z

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x30864

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/a/d;->OnR:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/a/d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/d;->OnQ:Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/vfs/a/d;->OnQ:Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/vfs/a/d;->OnR:Z

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
