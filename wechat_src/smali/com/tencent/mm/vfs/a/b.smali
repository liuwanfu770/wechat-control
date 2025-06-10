.class final Lcom/tencent/mm/vfs/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final OnN:Lcom/tencent/mm/vfs/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vfs/a/a$a",
            "<TS;+TT;>;"
        }
    .end annotation
.end field

.field private final OnO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TS;>;"
        }
    .end annotation
.end field

.field private OnP:Ljava/util/Iterator;
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


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/tencent/mm/vfs/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TS;>;",
            "Lcom/tencent/mm/vfs/a/a$a",
            "<TS;+TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3085f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/vfs/a/b;->OnO:Ljava/util/Iterator;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/vfs/a/b;->OnN:Lcom/tencent/mm/vfs/a/a$a;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnP:Ljava/util/Iterator;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x30860

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/a/b;->OnR:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnP:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnP:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iput-object v5, p0, Lcom/tencent/mm/vfs/a/b;->OnQ:Ljava/lang/Object;

    .line 47
    iput-object v5, p0, Lcom/tencent/mm/vfs/a/b;->OnP:Ljava/util/Iterator;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnN:Lcom/tencent/mm/vfs/a/a$a;

    iget-object v3, p0, Lcom/tencent/mm/vfs/a/b;->OnO:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/vfs/a/a$a;->eb(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnP:Ljava/util/Iterator;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnP:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnQ:Ljava/lang/Object;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/a/b;->OnR:Z

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

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
    const v2, 0x30861

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/a/b;->OnR:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/a/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/a/b;->OnQ:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/vfs/a/b;->OnQ:Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/vfs/a/b;->OnR:Z

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
