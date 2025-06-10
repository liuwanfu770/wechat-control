.class final Lf/l/b/a/b/d/a/c/a/g$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/g;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;ZLf/l/b/a/b/d/a/c/a/g;)V
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
        "Lf/l/b/a/b/f/f;",
        "Lf/l/b/a/b/b/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qur:Lf/l/b/a/b/d/a/c/h;

.field final synthetic QwN:Lf/l/b/a/b/d/a/c/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xe1ee

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 67
    check-cast v2, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->c(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/l/f;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1713
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/l/f;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/l/b/a/b/d/a/e/n;

    .line 1714
    if-eqz v5, :cond_0

    .line 1715
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 2129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 1715
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g$j$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/g$j$a;-><init>(Lf/l/b/a/b/d/a/c/a/g$j;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v3

    .line 1719
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 3129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4049
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 1719
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    .line 4069
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 1719
    iget-object v6, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    move-object v4, v5

    check-cast v4, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v6, v4}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v4

    .line 1720
    iget-object v6, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 4114
    iget-object v6, v6, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5058
    iget-object v6, v6, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    .line 1720
    check-cast v5, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v6, v5}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v5

    check-cast v5, Lf/l/b/a/b/b/an;

    .line 1718
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/b/c/n;->a(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/n;

    move-result-object v0

    .line 1714
    :goto_0
    check-cast v0, Lf/l/b/a/b/b/c/g;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1722
    goto :goto_0

    .line 1724
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 5114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6050
    iget-object v3, v0, Lf/l/b/a/b/d/a/c/b;->Qvo:Lf/l/b/a/b/d/a/j;

    .line 1725
    new-instance v4, Lf/l/b/a/b/d/a/j$a;

    .line 1726
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    .line 6069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 1726
    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, v2}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v2, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v2}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/d/a/e/g;

    move-result-object v2

    const/4 v5, 0x2

    .line 1725
    invoke-direct {v4, v0, v1, v2, v5}, Lf/l/b/a/b/d/a/j$a;-><init>(Lf/l/b/a/b/f/a;[BLf/l/b/a/b/d/a/e/g;I)V

    .line 1724
    invoke-interface {v3, v4}, Lf/l/b/a/b/d/a/j;->a(Lf/l/b/a/b/d/a/j$a;)Lf/l/b/a/b/d/a/e/g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1730
    new-instance v1, Lf/l/b/a/b/d/a/c/a/f;

    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    .line 7069
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/g;->QwK:Lf/l/b/a/b/b/e;

    .line 1730
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {v1, v3, v0, v2}, Lf/l/b/a/b/d/a/c/a/f;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;)V

    .line 1731
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 7114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8067
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->QvD:Lf/l/b/a/b/d/a/k;

    move-object v0, v1

    .line 1731
    check-cast v0, Lf/l/b/a/b/d/a/b/d;

    invoke-interface {v2, v0}, Lf/l/b/a/b/d/a/k;->a(Lf/l/b/a/b/d/a/b/d;)V

    move-object v0, v1

    .line 1729
    :goto_2
    check-cast v0, Lf/l/b/a/b/b/c/g;

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1729
    goto :goto_2
.end method
