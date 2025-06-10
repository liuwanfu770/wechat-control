.class final Lf/l/b/a/b/h/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic QJh:Lf/l/b/a/b/h/v;

.field private QJi:Z

.field private QJj:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private pos:I


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/v;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/h/v$c;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/v;B)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/v$c;-><init>(Lf/l/b/a/b/h/v;)V

    return-void
.end method

.method private hbU()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const v1, 0xe8c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lf/l/b/a/b/h/v$c;->QJj:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-static {v0}, Lf/l/b/a/b/h/v;->c(Lf/l/b/a/b/h/v;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/v$c;->QJj:Ljava/util/Iterator;

    .line 580
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/v$c;->QJj:Ljava/util/Iterator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const v2, 0xe8bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget v0, p0, Lf/l/b/a/b/h/v$c;->pos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-static {v1}, Lf/l/b/a/b/h/v;->b(Lf/l/b/a/b/h/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf/l/b/a/b/h/v$c;->hbU()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe8c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/h/v$c;->QJi:Z

    .line 1549
    iget v0, p0, Lf/l/b/a/b/h/v$c;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/v$c;->pos:I

    iget-object v1, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-static {v1}, Lf/l/b/a/b/h/v;->b(Lf/l/b/a/b/h/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1550
    iget-object v0, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-static {v0}, Lf/l/b/a/b/h/v;->b(Lf/l/b/a/b/h/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lf/l/b/a/b/h/v$c;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1552
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/b/h/v$c;->hbU()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove()V
    .locals 4

    .prologue
    const v3, 0xe8c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-boolean v0, p0, Lf/l/b/a/b/h/v$c;->QJi:Z

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/h/v$c;->QJi:Z

    .line 561
    iget-object v0, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-static {v0}, Lf/l/b/a/b/h/v;->a(Lf/l/b/a/b/h/v;)V

    .line 563
    iget v0, p0, Lf/l/b/a/b/h/v$c;->pos:I

    iget-object v1, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    invoke-static {v1}, Lf/l/b/a/b/h/v;->b(Lf/l/b/a/b/h/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v0, p0, Lf/l/b/a/b/h/v$c;->QJh:Lf/l/b/a/b/h/v;

    iget v1, p0, Lf/l/b/a/b/h/v$c;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/l/b/a/b/h/v$c;->pos:I

    invoke-static {v0, v1}, Lf/l/b/a/b/h/v;->a(Lf/l/b/a/b/h/v;I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-direct {p0}, Lf/l/b/a/b/h/v$c;->hbU()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 568
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
