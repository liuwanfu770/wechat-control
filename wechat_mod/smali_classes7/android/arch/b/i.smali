.class public abstract Landroid/arch/b/i;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private final dC:Landroid/arch/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final eX:Landroid/arch/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v7/h/c$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 113
    new-instance v0, Landroid/arch/b/i$1;

    invoke-direct {v0, p0}, Landroid/arch/b/i$1;-><init>(Landroid/arch/b/i;)V

    iput-object v0, p0, Landroid/arch/b/i;->dC:Landroid/arch/b/a$a;

    .line 132
    new-instance v0, Landroid/arch/b/a;

    invoke-direct {v0, p0, p1}, Landroid/arch/b/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/h/c$c;)V

    iput-object v0, p0, Landroid/arch/b/i;->eX:Landroid/arch/b/a;

    .line 133
    iget-object v0, p0, Landroid/arch/b/i;->eX:Landroid/arch/b/a;

    iget-object v1, p0, Landroid/arch/b/i;->dC:Landroid/arch/b/a$a;

    iput-object v1, v0, Landroid/arch/b/a;->dC:Landroid/arch/b/a$a;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/b/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 151
    iget-object v1, p0, Landroid/arch/b/i;->eX:Landroid/arch/b/a;

    .line 1231
    if-eqz p1, :cond_0

    .line 1232
    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    if-nez v0, :cond_3

    .line 1233
    invoke-virtual {p1}, Landroid/arch/b/h;->ao()Z

    move-result v0

    iput-boolean v0, v1, Landroid/arch/b/a;->dD:Z

    .line 1242
    :cond_0
    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-eq p1, v0, :cond_2

    .line 1248
    iget v0, v1, Landroid/arch/b/a;->dG:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Landroid/arch/b/a;->dG:I

    .line 1250
    if-nez p1, :cond_5

    .line 1251
    invoke-virtual {v1}, Landroid/arch/b/a;->getItemCount()I

    move-result v0

    .line 1252
    iget-object v2, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-eqz v2, :cond_4

    .line 1253
    iget-object v2, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    iget-object v3, v1, Landroid/arch/b/a;->dH:Landroid/arch/b/h$c;

    invoke-virtual {v2, v3}, Landroid/arch/b/h;->a(Landroid/arch/b/h$c;)V

    .line 1254
    iput-object v5, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    .line 1259
    :cond_1
    :goto_0
    iget-object v1, v1, Landroid/arch/b/a;->dz:Landroid/support/v7/h/d;

    invoke-interface {v1, v6, v0}, Landroid/support/v7/h/d;->k(II)V

    .line 1277
    :cond_2
    :goto_1
    return-void

    .line 1235
    :cond_3
    invoke-virtual {p1}, Landroid/arch/b/h;->ao()Z

    move-result v0

    iget-boolean v2, v1, Landroid/arch/b/a;->dD:Z

    if-eq v0, v2, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_4
    iget-object v2, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    if-eqz v2, :cond_1

    .line 1256
    iput-object v5, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    goto :goto_0

    .line 1266
    :cond_5
    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-nez v0, :cond_6

    iget-object v0, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    if-nez v0, :cond_6

    .line 1268
    iput-object p1, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    .line 1269
    iget-object v0, v1, Landroid/arch/b/a;->dH:Landroid/arch/b/h$c;

    invoke-virtual {p1, v5, v0}, Landroid/arch/b/h;->a(Ljava/util/List;Landroid/arch/b/h$c;)V

    .line 1272
    iget-object v0, v1, Landroid/arch/b/a;->dz:Landroid/support/v7/h/d;

    invoke-virtual {p1}, Landroid/arch/b/h;->size()I

    move-result v1

    invoke-interface {v0, v6, v1}, Landroid/support/v7/h/d;->f(II)V

    goto :goto_1

    .line 1280
    :cond_6
    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-eqz v0, :cond_7

    .line 1283
    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    iget-object v2, v1, Landroid/arch/b/a;->dH:Landroid/arch/b/h$c;

    invoke-virtual {v0, v2}, Landroid/arch/b/h;->a(Landroid/arch/b/h$c;)V

    .line 1284
    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    invoke-virtual {v0}, Landroid/arch/b/h;->at()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroid/arch/b/h;

    iput-object v0, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    .line 1285
    iput-object v5, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    .line 1288
    :cond_7
    iget-object v0, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroid/arch/b/a;->dE:Landroid/arch/b/h;

    if-eqz v0, :cond_9

    .line 1289
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be in snapshot state to diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_9
    iget-object v2, v1, Landroid/arch/b/a;->dF:Landroid/arch/b/h;

    .line 1293
    invoke-virtual {p1}, Landroid/arch/b/h;->at()Ljava/util/List;

    move-result-object v3

    check-cast v3, Landroid/arch/b/h;

    .line 1294
    iget-object v0, v1, Landroid/arch/b/a;->dA:Landroid/support/v7/f/a/a;

    .line 2063
    iget-object v6, v0, Landroid/support/v7/f/a/a;->eE:Ljava/util/concurrent/Executor;

    .line 1294
    new-instance v0, Landroid/arch/b/a$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/arch/b/a$2;-><init>(Landroid/arch/b/a;Landroid/arch/b/h;Landroid/arch/b/h;ILandroid/arch/b/h;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/arch/b/i;->eX:Landroid/arch/b/a;

    invoke-virtual {v0}, Landroid/arch/b/a;->getItemCount()I

    move-result v0

    return v0
.end method
