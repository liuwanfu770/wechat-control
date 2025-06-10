.class final Lf/l/b/a/b/o/h$b;
.super Lf/l/b/a/b/o/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/o/h$c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final QXi:I

.field final synthetic QXj:Lf/l/b/a/b/o/h;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/o/h;)V
    .locals 2

    .prologue
    const v1, 0xefc3

    .line 264
    iput-object p1, p0, Lf/l/b/a/b/o/h$b;->QXj:Lf/l/b/a/b/o/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/o/h$c;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {p1}, Lf/l/b/a/b/o/h;->a(Lf/l/b/a/b/o/h;)I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/o/h$b;->QXi:I

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final heb()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const v1, 0xefc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lf/l/b/a/b/o/h$b;->QXj:Lf/l/b/a/b/o/h;

    invoke-static {v0}, Lf/l/b/a/b/o/h;->b(Lf/l/b/a/b/o/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final hec()V
    .locals 4

    .prologue
    const v3, 0xefc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lf/l/b/a/b/o/h$b;->QXj:Lf/l/b/a/b/o/h;

    invoke-static {v0}, Lf/l/b/a/b/o/h;->c(Lf/l/b/a/b/o/h;)I

    move-result v0

    iget v1, p0, Lf/l/b/a/b/o/h$b;->QXi:I

    if-eq v0, v1, :cond_0

    .line 276
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ModCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/l/b/a/b/o/h$b;->QXj:Lf/l/b/a/b/o/h;

    invoke-static {v2}, Lf/l/b/a/b/o/h;->d(Lf/l/b/a/b/o/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/l/b/a/b/o/h$b;->QXi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 278
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xefc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-virtual {p0}, Lf/l/b/a/b/o/h$b;->hec()V

    .line 283
    iget-object v0, p0, Lf/l/b/a/b/o/h$b;->QXj:Lf/l/b/a/b/o/h;

    invoke-virtual {v0}, Lf/l/b/a/b/o/h;->clear()V

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
