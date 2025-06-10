.class public final Lf/l/b/a/b/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private QAb:I

.field private QAc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final QAd:Lf/l/b/a/b/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/d/b/l",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final fh(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "objectType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lf/l/b/a/b/d/b/i;->fi(Ljava/lang/Object;)V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fi(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v4, 0xe356

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lf/l/b/a/b/d/b/i;->QAc:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 270
    iget v0, p0, Lf/l/b/a/b/d/b/i;->QAb:I

    if-lez v0, :cond_0

    .line 271
    iget-object v1, p0, Lf/l/b/a/b/d/b/i;->QAd:Lf/l/b/a/b/d/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    check-cast v0, Ljava/lang/CharSequence;

    iget v3, p0, Lf/l/b/a/b/d/b/i;->QAb:I

    invoke-static {v0, v3}, Lf/n/n;->r(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/l/b/a/b/d/b/i;->QAd:Lf/l/b/a/b/d/b/l;

    invoke-interface {v2, p1}, Lf/l/b/a/b/d/b/l;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/l/b/a/b/d/b/l;->bnt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 270
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/d/b/i;->QAc:Ljava/lang/Object;

    .line 276
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVP()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lf/l/b/a/b/d/b/i;->QAc:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lf/l/b/a/b/d/b/i;->QAb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/d/b/i;->QAb:I

    .line 258
    :cond_0
    return-void
.end method
