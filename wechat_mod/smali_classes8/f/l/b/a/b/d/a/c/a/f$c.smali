.class final Lf/l/b/a/b/d/a/c/a/f$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/f;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/as;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwE:Lf/l/b/a/b/d/a/c/a/f;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/f;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/f$c;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe1d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f$c;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    .line 2045
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    .line 1134
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gRY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1286
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1288
    check-cast v0, Lf/l/b/a/b/d/a/e/w;

    .line 1135
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/f$c;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v3}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v3

    .line 2115
    iget-object v3, v3, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    .line 1135
    invoke-interface {v3, v0}, Lf/l/b/a/b/d/a/c/m;->a(Lf/l/b/a/b/d/a/e/w;)Lf/l/b/a/b/b/as;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1136
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parameter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " surely belongs to class "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/f$c;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    .line 3045
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    .line 1136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", so it must be resolved"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1289
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
