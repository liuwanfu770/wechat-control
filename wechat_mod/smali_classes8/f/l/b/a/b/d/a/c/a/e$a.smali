.class final Lf/l/b/a/b/d/a/c/a/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;)V
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
        "Ljava/util/Map",
        "<",
        "Lf/l/b/a/b/f/f;",
        "+",
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Qws:Lf/l/b/a/b/d/a/c/a/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/e$a;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xe1c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e$a;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/e;->a(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/a;->gUi()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1128
    check-cast v0, Lf/l/b/a/b/d/a/e/b;

    .line 1060
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lf/l/b/a/b/d/a/p;->QtJ:Lf/l/b/a/b/f/f;

    .line 1061
    :cond_1
    iget-object v4, p0, Lf/l/b/a/b/d/a/c/a/e$a;->Qws:Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v4, v0}, Lf/l/b/a/b/d/a/c/a/e;->a(Lf/l/b/a/b/d/a/c/a/e;Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 1128
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1061
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1131
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1062
    invoke-static {v1}, Lf/a/ae;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
