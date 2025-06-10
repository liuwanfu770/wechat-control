.class final Lf/l/b/a/b/k/a/b/e$c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$c;-><init>(Lf/l/b/a/b/k/a/b/e;)V
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
        "Ljava/util/Set",
        "<+",
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QRs:Lf/l/b/a/b/k/a/b/e$c;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e$c;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$c$b;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0xec0b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17334
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/e$c$b;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    .line 18341
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18343
    iget-object v0, v4, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 18344
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v6, v6, v3}, Lf/l/b/a/b/j/f/j$a;->a(Lf/l/b/a/b/j/f/j;Lf/l/b/a/b/j/f/d;Lf/g/a/b;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    .line 18345
    instance-of v5, v0, Lf/l/b/a/b/b/am;

    if-nez v5, :cond_2

    instance-of v5, v0, Lf/l/b/a/b/b/ah;

    if-eqz v5, :cond_1

    .line 18346
    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18351
    :cond_3
    iget-object v0, v4, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 19036
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 19128
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 18351
    const-string/jumbo v2, "classProto.functionList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 18360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 18361
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Lf/l/b/a/b/e/a$h;

    .line 18351
    iget-object v5, v4, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 20050
    iget-object v5, v5, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 20074
    iget-object v5, v5, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 18351
    const-string/jumbo v6, "it"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20588
    iget v2, v2, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 18351
    invoke-static {v5, v2}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 18362
    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    .line 18352
    iget-object v2, v4, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 21036
    iget-object v2, v2, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 21163
    iget-object v2, v2, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    .line 18352
    const-string/jumbo v3, "classProto.propertyList"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 18363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v1

    .line 18364
    check-cast v2, Ljava/util/Collection;

    check-cast v3, Lf/l/b/a/b/e/a$m;

    .line 18352
    iget-object v6, v4, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 22050
    iget-object v6, v6, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 22074
    iget-object v6, v6, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 18352
    const-string/jumbo v7, "it"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22555
    iget v3, v3, Lf/l/b/a/b/e/a$m;->QCN:I

    .line 18352
    invoke-static {v6, v3}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18365
    :cond_5
    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 18351
    invoke-static {v0, v1}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
