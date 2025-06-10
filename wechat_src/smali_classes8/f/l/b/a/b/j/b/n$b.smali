.class final Lf/l/b/a/b/j/b/n$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/b/n;-><init>(JLf/l/b/a/b/b/y;Ljava/util/Set;)V
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
        "<",
        "Lf/l/b/a/b/m/aj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QNM:Lf/l/b/a/b/j/b/n;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/b/n;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/b/n$b;->QNM:Lf/l/b/a/b/j/b/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xeab0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/b/a/b/m/aj;

    const/4 v2, 0x0

    iget-object v0, p0, Lf/l/b/a/b/j/b/n$b;->QNM:Lf/l/b/a/b/j/b/n;

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/n;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    .line 1478
    const-string/jumbo v3, "Comparable"

    invoke-virtual {v0, v3}, Lf/l/b/a/b/a/g;->bng(Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 1135
    const-string/jumbo v3, "builtIns.comparable"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v3

    const-string/jumbo v0, "builtIns.comparable.defaultType"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf/l/b/a/b/m/ax;

    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    iget-object v0, p0, Lf/l/b/a/b/j/b/n$b;->QNM:Lf/l/b/a/b/j/b/n;

    invoke-static {v0}, Lf/l/b/a/b/j/b/n;->a(Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v4, v5, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v4}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/aj;Ljava/util/List;Lf/l/b/a/b/b/a/g;I)Lf/l/b/a/b/m/aj;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1136
    iget-object v0, p0, Lf/l/b/a/b/j/b/n$b;->QNM:Lf/l/b/a/b/j/b/n;

    invoke-static {v0}, Lf/l/b/a/b/j/b/n;->b(Lf/l/b/a/b/j/b/n;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1137
    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lf/l/b/a/b/j/b/n$b;->QNM:Lf/l/b/a/b/j/b/n;

    invoke-virtual {v2}, Lf/l/b/a/b/j/b/n;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v2

    .line 2432
    const-string/jumbo v3, "Number"

    invoke-virtual {v2, v3}, Lf/l/b/a/b/a/g;->bng(Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v2

    .line 1662
    invoke-interface {v2}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x36

    invoke-static {v3}, Lf/l/b/a/b/a/g;->aol(I)V

    .line 1137
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
