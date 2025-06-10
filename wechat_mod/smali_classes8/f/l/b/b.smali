.class public final Lf/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "reflect",
        "Lkotlin/reflect/KFunction;",
        "R",
        "Lkotlin/Function;",
        "kotlin-reflection"
    }
.end annotation


# direct methods
.method public static final a(Lf/c;)Lf/l/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<+TR;>;)",
            "Lf/l/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xdbcf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$reflect"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/l;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/l;

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Lf/l;->gPi()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v0}, Lf/l;->gPj()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/l/b/a/b/e/c/a/i;->g([Ljava/lang/String;[Ljava/lang/String;)Lf/o;

    move-result-object v4

    .line 15000
    iget-object v1, v4, Lf/o;->first:Ljava/lang/Object;

    move-object v2, v1

    .line 37
    check-cast v2, Lf/l/b/a/b/e/c/a/g;

    .line 16000
    iget-object v1, v4, Lf/o;->second:Ljava/lang/Object;

    move-object v4, v1

    .line 37
    check-cast v4, Lf/l/b/a/b/e/a$h;

    .line 38
    new-instance v5, Lf/l/b/a/b/e/c/a/f;

    .line 39
    invoke-interface {v0}, Lf/l;->gPh()[I

    move-result-object v1

    .line 40
    invoke-interface {v0}, Lf/l;->gPk()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v3

    .line 38
    :goto_3
    invoke-direct {v5, v1, v0}, Lf/l/b/a/b/e/c/a/f;-><init>([IZ)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lf/l/b/a/b/h/q;

    check-cast v2, Lf/l/b/a/b/e/b/c;

    new-instance v3, Lf/l/b/a/b/e/b/h;

    .line 16733
    iget-object v4, v4, Lf/l/b/a/b/e/a$h;->QCk:Lf/l/b/a/b/e/a$s;

    .line 44
    const-string/jumbo v6, "proto.typeTable"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lf/l/b/a/b/e/b/h;-><init>(Lf/l/b/a/b/e/a$s;)V

    move-object v4, v5

    check-cast v4, Lf/l/b/a/b/e/b/a;

    sget-object v5, Lf/l/b/b$a;->QdS:Lf/l/b/b$a;

    check-cast v5, Lf/g/a/m;

    .line 43
    invoke-static/range {v0 .. v5}, Lf/l/b/a/ae;->a(Ljava/lang/Class;Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/a;Lf/g/a/m;)Lf/l/b/a/b/b/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/am;

    if-nez v0, :cond_5

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    :cond_4
    move v0, v6

    .line 40
    goto :goto_3

    .line 48
    :cond_5
    new-instance v2, Lf/l/b/a/j;

    sget-object v1, Lf/l/b/a/a;->QdT:Lf/l/b/a/a;

    check-cast v1, Lf/l/b/a/i;

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-direct {v2, v1, v0}, Lf/l/b/a/j;-><init>(Lf/l/b/a/i;Lf/l/b/a/b/b/t;)V

    move-object v0, v2

    check-cast v0, Lf/l/e;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
