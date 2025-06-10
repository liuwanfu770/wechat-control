.class public final Lf/l/b/a/b/j/f/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lf/l/b/a/b/j/f/m$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Lf/l/b/a/b/j/f/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;)",
            "Lf/l/b/a/b/j/f/h;"
        }
    .end annotation

    .prologue
    const v3, 0xeb4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "message"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 49
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 49
    new-instance v0, Lf/l/b/a/b/j/f/b;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/j/f/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Lf/l/b/a/b/j/f/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/j/f/m;-><init>(Lf/l/b/a/b/j/f/b;B)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
