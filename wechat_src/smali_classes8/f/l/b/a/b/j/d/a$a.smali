.class final Lf/l/b/a/b/j/d/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/d/a;->C(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lf/l/b/a/b/j/f/h;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNT:Lf/l/b/a/b/b/e;

.field final synthetic QNU:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/e;Ljava/util/LinkedHashSet;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/d/a$a;->QNT:Lf/l/b/a/b/b/e;

    iput-object p2, p0, Lf/l/b/a/b/j/d/a$a;->QNU:Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/j/f/h;Z)V
    .locals 5

    .prologue
    const v4, 0xeae3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOO:Lf/l/b/a/b/j/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lf/l/b/a/b/j/f/j$a;->a(Lf/l/b/a/b/j/f/j;Lf/l/b/a/b/j/f/d;Lf/g/a/b;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/l;

    .line 384
    instance-of v0, v1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 386
    check-cast v0, Lf/l/b/a/b/b/e;

    iget-object v3, p0, Lf/l/b/a/b/j/d/a$a;->QNT:Lf/l/b/a/b/b/e;

    invoke-static {v0, v3}, Lf/l/b/a/b/j/c;->b(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lf/l/b/a/b/j/d/a$a;->QNU:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1
    if-eqz p2, :cond_0

    move-object v0, p0

    .line 391
    check-cast v0, Lf/l/b/a/b/j/d/a$a;

    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    const-string/jumbo v3, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lf/l/b/a/b/j/d/a$a;->a(Lf/l/b/a/b/j/f/h;Z)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v1, 0xeae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/j/f/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/j/d/a$a;->a(Lf/l/b/a/b/j/f/h;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
