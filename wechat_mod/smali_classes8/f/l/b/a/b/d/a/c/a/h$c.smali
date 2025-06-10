.class final Lf/l/b/a/b/d/a/c/a/h$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/h;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;)V
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
        "Lf/l/b/a/b/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwV:Lf/l/b/a/b/d/a/c/a/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/h$c;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe21c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h$c;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/h;->b(Lf/l/b/a/b/d/a/c/a/h;)Lf/l/b/a/b/d/a/e/t;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/t;->gUL()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1096
    check-cast v0, Lf/l/b/a/b/d/a/e/t;

    .line 1052
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/t;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
