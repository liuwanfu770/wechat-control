.class public final Lf/l/b/a/b/b/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/d/b/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xe04d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$findAnnotation"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "fqName"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 41
    invoke-static {v1}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v4

    invoke-static {v4}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-static {v4, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Lf/l/b/a/b/b/d/b/c;

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final a([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/d/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xe04c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getAnnotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 45
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 46
    new-instance v4, Lf/l/b/a/b/b/d/b/c;

    .line 37
    invoke-direct {v4, v3}, Lf/l/b/a/b/b/d/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
