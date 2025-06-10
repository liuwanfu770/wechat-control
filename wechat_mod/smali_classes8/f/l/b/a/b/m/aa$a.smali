.class final Lf/l/b/a/b/m/aa$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/aa;->hdI()Lf/l/b/a/b/m/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/m/a/i;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QTm:Lf/l/b/a/b/m/aa;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/aa;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/aa$a;->QTm:Lf/l/b/a/b/m/aa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xed52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lf/l/b/a/b/m/a/i;

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lf/l/b/a/b/m/aa$a;->QTm:Lf/l/b/a/b/m/aa;

    const-string/jumbo v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object v0, v0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 1078
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/ab;->d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1104
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1078
    new-instance v0, Lf/l/b/a/b/m/aa;

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/aa;-><init>(Ljava/util/Collection;)V

    .line 1071
    invoke-virtual {v0}, Lf/l/b/a/b/m/aa;->hdI()Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
