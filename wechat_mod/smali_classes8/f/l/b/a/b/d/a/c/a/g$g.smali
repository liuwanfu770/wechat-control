.class final Lf/l/b/a/b/d/a/c/a/g$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


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
        "Lf/g/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Lf/l/b/a/b/f/f;",
        "+",
        "Lf/l/b/a/b/d/a/e/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwN:Lf/l/b/a/b/d/a/c/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$g;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe1ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1708
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$g;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUs()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1774
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/d/a/e/n;

    .line 1708
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/n;->gUF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1775
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1776
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lf/a/ae;->aoh(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lf/k/j;->mi(II)I

    move-result v2

    .line 1777
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 1779
    check-cast v1, Lf/l/b/a/b/d/a/e/n;

    .line 1708
    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/n;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
