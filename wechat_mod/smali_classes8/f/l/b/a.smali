.class public final Lf/l/b/a;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "jvmErasure",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KClassifier;",
        "getJvmErasure",
        "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "jvmErasure$annotations",
        "(Lkotlin/reflect/KType;)V",
        "(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;",
        "kotlin-reflection"
    }
.end annotation


# direct methods
.method public static final a(Lf/l/c;)Lf/l/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/c;",
            ")",
            "Lf/l/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0xdbcb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p0, Lf/l/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Lf/l/p;

    if-eqz v0, :cond_8

    .line 43
    check-cast p0, Lf/l/p;

    invoke-interface {p0}, Lf/l/p;->gPT()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/o;

    .line 45
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lf/l/b/a/t;

    .line 1039
    iget-object v0, v0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    .line 45
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v5, v0, Lf/l/b/a/b/b/e;

    if-nez v5, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 46
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v5

    sget-object v6, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-eq v5, v6, :cond_6

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v5, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    if-eq v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 54
    :goto_2
    check-cast v0, Lf/l/o;

    if-nez v0, :cond_4

    .line 47
    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/o;

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lf/l/b/a;->a(Lf/l/o;)Lf/l/b;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_5
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object p0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 54
    goto :goto_2

    .line 50
    :cond_8
    new-instance v0, Lf/l/b/a/w;

    const-string/jumbo v1, "Cannot calculate JVM erasure for type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lf/l/o;)Lf/l/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/o;",
            ")",
            "Lf/l/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0xdbca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lf/l/o;->gPS()Lf/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/l/b/a;->a(Lf/l/c;)Lf/l/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lf/l/b/a/w;

    const-string/jumbo v1, "Cannot calculate JVM erasure for type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
