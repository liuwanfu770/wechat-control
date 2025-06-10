.class final Lf/l/b/a/b/m/h$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/h;-><init>(Lf/l/b/a/b/l/j;)V
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
        "Lf/l/b/a/b/m/h$a;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QSI:Lf/l/b/a/b/m/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/h$d;->QSI:Lf/l/b/a/b/m/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0xecc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lf/l/b/a/b/m/h$a;

    const-string/jumbo v0, "supertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lf/l/b/a/b/m/h$d;->QSI:Lf/l/b/a/b/m/h;

    invoke-virtual {v0}, Lf/l/b/a/b/m/h;->gRA()Lf/l/b/a/b/b/aq;

    move-result-object v3

    .line 1088
    iget-object v0, p0, Lf/l/b/a/b/m/h$d;->QSI:Lf/l/b/a/b/m/h;

    check-cast v0, Lf/l/b/a/b/m/at;

    .line 2074
    iget-object v5, p1, Lf/l/b/a/b/m/h$a;->QSH:Ljava/util/Collection;

    .line 1089
    new-instance v1, Lf/l/b/a/b/m/h$d$a;

    invoke-direct {v1, p0}, Lf/l/b/a/b/m/h$d$a;-><init>(Lf/l/b/a/b/m/h$d;)V

    check-cast v1, Lf/g/a/b;

    .line 1090
    new-instance v2, Lf/l/b/a/b/m/h$d$b;

    invoke-direct {v2, p0}, Lf/l/b/a/b/m/h$d$b;-><init>(Lf/l/b/a/b/m/h$d;)V

    check-cast v2, Lf/g/a/b;

    .line 1087
    invoke-interface {v3, v0, v5, v1, v2}, Lf/l/b/a/b/b/aq;->a(Lf/l/b/a/b/m/at;Ljava/util/Collection;Lf/g/a/b;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v3

    .line 1093
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lf/l/b/a/b/m/h$d;->QSI:Lf/l/b/a/b/m/h;

    invoke-virtual {v0}, Lf/l/b/a/b/m/h;->gTC()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 1094
    :cond_0
    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 1100
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/m/h$d;->QSI:Lf/l/b/a/b/m/h;

    invoke-virtual {v0}, Lf/l/b/a/b/m/h;->gRA()Lf/l/b/a/b/b/aq;

    move-result-object v5

    .line 1101
    iget-object v0, p0, Lf/l/b/a/b/m/h$d;->QSI:Lf/l/b/a/b/m/h;

    check-cast v0, Lf/l/b/a/b/m/at;

    .line 1102
    new-instance v1, Lf/l/b/a/b/m/h$d$1;

    invoke-direct {v1, p0}, Lf/l/b/a/b/m/h$d$1;-><init>(Lf/l/b/a/b/m/h$d;)V

    check-cast v1, Lf/g/a/b;

    .line 1103
    new-instance v2, Lf/l/b/a/b/m/h$d$2;

    invoke-direct {v2, p0}, Lf/l/b/a/b/m/h$d$2;-><init>(Lf/l/b/a/b/m/h$d;)V

    check-cast v2, Lf/g/a/b;

    .line 1100
    invoke-interface {v5, v0, v3, v1, v2}, Lf/l/b/a/b/b/aq;->a(Lf/l/b/a/b/m/at;Ljava/util/Collection;Lf/g/a/b;Lf/g/a/b;)Ljava/util/Collection;

    .line 1106
    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v4

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    iput-object v0, p1, Lf/l/b/a/b/m/h$a;->QSG:Ljava/util/List;

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v4

    .line 1094
    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method
