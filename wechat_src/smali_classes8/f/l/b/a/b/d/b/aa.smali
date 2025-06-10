.class public final Lf/l/b/a/b/d/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lf/l/b/a/b/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/d/b/l",
            "<TT;>;TT;Z)TT;"
        }
    .end annotation

    .prologue
    const v0, 0xe3a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lf/l/b/a/b/d/b/l;->fj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/b/l;Lf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/w;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xe3a4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lf/l/b/a/b/o/d;->hdW()Lf/g/a/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/b/l;Lf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/w;Lf/l/b/a/b/d/b/i;Lf/g/a/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/b/l;Lf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/w;Lf/l/b/a/b/d/b/i;Lf/g/a/q;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/d/b/l",
            "<TT;>;",
            "Lf/l/b/a/b/d/b/y;",
            "Lf/l/b/a/b/d/b/w",
            "<+TT;>;",
            "Lf/l/b/a/b/d/b/i",
            "<TT;>;",
            "Lf/g/a/q",
            "<-",
            "Lf/l/b/a/b/m/ab;",
            "-TT;-",
            "Lf/l/b/a/b/d/b/y;",
            "Lf/z;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0xe3a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    move-object v4, p0

    :goto_0
    const-string/jumbo v1, "kotlinType"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "factory"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mode"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeMappingConfiguration"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "writeGenericType"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lf/l/b/a/b/d/b/w;->V(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    .line 63
    invoke-static {v4}, Lf/l/b/a/b/a/f;->e(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lf/l/b/a/b/a/k;->a(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    move-object v4, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lf/l/b/a/b/m/a/s;->QUB:Lf/l/b/a/b/m/a/s;

    .line 71
    check-cast v1, Lf/l/b/a/b/m/bb;

    move-object v3, v4

    check-cast v3, Lf/l/b/a/b/m/c/h;

    const-string/jumbo v5, "$this$mapBuiltInType"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "typeFactory"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "mode"

    invoke-static {p2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-interface {v1, v3}, Lf/l/b/a/b/m/bb;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v5

    .line 1193
    invoke-interface {v1, v5}, Lf/l/b/a/b/m/bb;->l(Lf/l/b/a/b/m/c/n;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1195
    invoke-interface {v1, v5}, Lf/l/b/a/b/m/bb;->c(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;

    move-result-object v6

    .line 1196
    if-eqz v6, :cond_3

    .line 1197
    invoke-static {v6}, Lf/l/b/a/b/j/e/d;->d(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/e/d;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lf/l/b/a/b/d/b/l;->bnt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1198
    invoke-interface {v1, v3}, Lf/l/b/a/b/m/bb;->s(Lf/l/b/a/b/m/c/h;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1, v3}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1199
    :goto_1
    invoke-static {v2, v5, v1}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :goto_2
    if-eqz v1, :cond_b

    .line 3013
    iget-boolean v3, p2, Lf/l/b/a/b/d/b/y;->QAu:Z

    .line 73
    invoke-static {v2, v1, v3}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object/from16 v0, p5

    invoke-interface {v0, v4, v1, p2}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_3
    return-object v1

    .line 1198
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1202
    :cond_3
    invoke-interface {v1, v5}, Lf/l/b/a/b/m/bb;->d(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;

    move-result-object v3

    .line 1203
    if-eqz v3, :cond_4

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf/l/b/a/b/j/e/d;->d(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/e/d;

    move-result-object v3

    const-string/jumbo v5, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->bnt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 1207
    :cond_4
    invoke-interface {v1, v5}, Lf/l/b/a/b/m/bb;->e(Lf/l/b/a/b/m/c/n;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1208
    invoke-interface {v1, v5}, Lf/l/b/a/b/m/bb;->f(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/f/c;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    invoke-static {v1}, Lf/l/b/a/b/a/b/c;->c(Lf/l/b/a/b/f/c;)Lf/l/b/a/b/f/a;

    move-result-object v1

    move-object v5, v1

    .line 1209
    :goto_4
    if-eqz v5, :cond_a

    .line 2020
    iget-boolean v1, p2, Lf/l/b/a/b/d/b/y;->QAz:Z

    .line 1210
    if-nez v1, :cond_7

    sget-object v1, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    invoke-static {}, Lf/l/b/a/b/a/b/c;->gRG()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1283
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1284
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/a/b/c$a;

    .line 2046
    iget-object v1, v1, Lf/l/b/a/b/a/b/c$a;->Qky:Lf/l/b/a/b/f/a;

    .line 1210
    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1285
    :goto_5
    if-nez v1, :cond_a

    .line 1213
    :cond_7
    invoke-static {v5}, Lf/l/b/a/b/j/e/c;->e(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/j/e/c;

    move-result-object v1

    const-string/jumbo v3, "JvmClassName.byClassId(classId)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l/b/a/b/j/e/c;->hcM()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "JvmClassName.byClassId(classId).internalName"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->bnu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 1208
    :cond_8
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_4

    .line 1285
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 1217
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 78
    :cond_b
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    .line 79
    instance-of v3, v1, Lf/l/b/a/b/m/aa;

    if-eqz v3, :cond_c

    .line 80
    check-cast v1, Lf/l/b/a/b/m/aa;

    .line 3039
    iget-object v1, v1, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/Collection;

    .line 80
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lf/l/b/a/b/d/b/w;->v(Ljava/util/Collection;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lf/l/b/a/b/m/d/a;->aO(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    move-object v4, v1

    .line 87
    goto/16 :goto_0

    .line 94
    :cond_c
    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v7

    if-nez v7, :cond_d

    .line 95
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "no descriptor for type constructor of "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_d
    const-string/jumbo v1, "constructor.declarationD\u2026structor of $kotlinType\")"

    invoke-static {v7, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    .line 98
    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 99
    const-string/jumbo v1, "error/NonExistentClass"

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->bnu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    if-nez v7, :cond_e

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_e
    check-cast v7, Lf/l/b/a/b/b/e;

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v7}, Lf/l/b/a/b/d/b/w;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/e;)V

    .line 101
    if-eqz p4, :cond_f

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/b/i;->fh(Ljava/lang/Object;)V

    .line 102
    :cond_f
    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 105
    :cond_10
    instance-of v1, v7, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_16

    invoke-static {v4}, Lf/l/b/a/b/a/g;->m(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 106
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    .line 107
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "arrays must have one type argument"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 109
    :cond_11
    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf/l/b/a/b/m/av;

    .line 110
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v4, "memberProjection.type"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v4, v5, :cond_13

    .line 114
    const-string/jumbo v1, "java/lang/Object"

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->bnu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    if-eqz p4, :cond_12

    .line 116
    invoke-virtual/range {p4 .. p4}, Lf/l/b/a/b/d/b/i;->gVP()V

    .line 117
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/b/i;->fh(Ljava/lang/Object;)V

    .line 131
    :cond_12
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->bnt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 121
    :cond_13
    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Lf/l/b/a/b/d/b/i;->gVP()V

    .line 124
    :cond_14
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v3

    const-string/jumbo v4, "memberProjection.projectionKind"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "effectiveVariance"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3157
    sget-object v4, Lf/l/b/a/b/d/b/z;->cbA:[I

    invoke-virtual {v3}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 3160
    iget-object v3, p2, Lf/l/b/a/b/d/b/y;->QAy:Lf/l/b/a/b/d/b/y;

    if-nez v3, :cond_15

    move-object v3, p2

    :cond_15
    :goto_7
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 123
    invoke-static/range {v1 .. v6}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/b/l;Lf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/w;Lf/l/b/a/b/d/b/i;Lf/g/a/q;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 3158
    :pswitch_0
    iget-object v3, p2, Lf/l/b/a/b/d/b/y;->QAA:Lf/l/b/a/b/d/b/y;

    if-nez v3, :cond_15

    move-object v3, p2

    goto :goto_7

    .line 3159
    :pswitch_1
    iget-object v3, p2, Lf/l/b/a/b/d/b/y;->QAB:Lf/l/b/a/b/d/b/y;

    if-nez v3, :cond_15

    move-object v3, p2

    goto :goto_7

    .line 134
    :cond_16
    instance-of v1, v7, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_1b

    move-object v1, v7

    .line 136
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRn()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4014
    iget-boolean v1, p2, Lf/l/b/a/b/d/b/y;->QAv:Z

    .line 136
    if-nez v1, :cond_17

    .line 137
    sget-object v1, Lf/l/b/a/b/m/a/s;->QUB:Lf/l/b/a/b/m/a/s;

    check-cast v1, Lf/l/b/a/b/m/bb;

    move-object v3, v4

    check-cast v3, Lf/l/b/a/b/m/c/h;

    const-string/jumbo v5, "$this$computeExpandedTypeForInlineClass"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "inlineClassType"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v3, v5}, Lf/l/b/a/b/d/b/f;->a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;Ljava/util/HashSet;)Lf/l/b/a/b/m/c/h;

    move-result-object v1

    .line 137
    check-cast v1, Lf/l/b/a/b/m/ab;

    .line 138
    if-eqz v1, :cond_17

    .line 4164
    new-instance v3, Lf/l/b/a/b/d/b/y;

    .line 4165
    iget-boolean v4, p2, Lf/l/b/a/b/d/b/y;->QAu:Z

    const/4 v5, 0x1

    iget-boolean v6, p2, Lf/l/b/a/b/d/b/y;->QxC:Z

    iget-boolean v7, p2, Lf/l/b/a/b/d/b/y;->QAw:Z

    iget-boolean v8, p2, Lf/l/b/a/b/d/b/y;->QAx:Z

    .line 4166
    iget-object v9, p2, Lf/l/b/a/b/d/b/y;->QAy:Lf/l/b/a/b/d/b/y;

    iget-boolean v10, p2, Lf/l/b/a/b/d/b/y;->QAz:Z

    iget-object v11, p2, Lf/l/b/a/b/d/b/y;->QAA:Lf/l/b/a/b/d/b/y;

    iget-object v12, p2, Lf/l/b/a/b/d/b/y;->QAB:Lf/l/b/a/b/d/b/y;

    .line 4164
    invoke-direct/range {v3 .. v12}, Lf/l/b/a/b/d/b/y;-><init>(ZZZZZLf/l/b/a/b/d/b/y;ZLf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/y;)V

    move-object p2, v3

    move-object v4, v1

    .line 139
    goto/16 :goto_0

    .line 5015
    :cond_17
    iget-boolean v1, p2, Lf/l/b/a/b/d/b/y;->QxC:Z

    .line 147
    if-eqz v1, :cond_18

    move-object v1, v7

    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-static {v1}, Lf/l/b/a/b/a/g;->g(Lf/l/b/a/b/b/e;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 148
    invoke-interface {v2}, Lf/l/b/a/b/d/b/l;->gVS()Ljava/lang/Object;

    move-result-object v1

    .line 162
    :goto_8
    move-object/from16 v0, p5

    invoke-interface {v0, v4, v1, p2}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_18
    move-object v1, v7

    .line 150
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v1

    const-string/jumbo v3, "descriptor.original"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lf/l/b/a/b/d/b/w;->t(Lf/l/b/a/b/b/e;)Ljava/lang/Object;

    move-object v1, v7

    .line 154
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v1

    sget-object v3, Lf/l/b/a/b/b/f;->QlF:Lf/l/b/a/b/b/f;

    if-ne v1, v3, :cond_1a

    .line 155
    check-cast v7, Lf/l/b/a/b/b/e;

    invoke-interface {v7}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_19
    check-cast v1, Lf/l/b/a/b/b/e;

    .line 158
    :goto_9
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v1

    const-string/jumbo v3, "enumClassIfEnumEntry.original"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/b/w;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/l/b/a/b/d/b/l;->bnu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    .line 157
    :cond_1a
    check-cast v7, Lf/l/b/a/b/b/e;

    move-object v1, v7

    goto :goto_9

    .line 167
    :cond_1b
    instance-of v1, v7, Lf/l/b/a/b/b/as;

    if-eqz v1, :cond_1d

    move-object v1, v7

    .line 169
    check-cast v1, Lf/l/b/a/b/b/as;

    invoke-static {v1}, Lf/l/b/a/b/m/d/a;->e(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 170
    invoke-static {}, Lf/l/b/a/b/o/d;->hdW()Lf/g/a/q;

    move-result-object v6

    const/4 v5, 0x0

    move-object v3, p2

    move-object/from16 v4, p3

    .line 168
    invoke-static/range {v1 .. v6}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/b/l;Lf/l/b/a/b/d/b/y;Lf/l/b/a/b/d/b/w;Lf/l/b/a/b/d/b/i;Lf/g/a/q;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    if-eqz p4, :cond_1c

    invoke-interface {v7}, Lf/l/b/a/b/b/h;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v3, "descriptor.getName()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5279
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/b/i;->fi(Ljava/lang/Object;)V

    .line 173
    :cond_1c
    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 176
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "Unknown type "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0xe3a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/b/w;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/d/b/w",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    const v4, 0xe3a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "klass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p1, p0}, Lf/l/b/a/b/d/b/w;->v(Lf/l/b/a/b/b/e;)Ljava/lang/String;

    .line 226
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/h;->v(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of v1, v0, Lf/l/b/a/b/b/ab;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 6063
    iget-object v1, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 6101
    iget-object v1, v1, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 231
    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 241
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "fqName.asString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    const/16 v3, 0x2e

    invoke-static {v0, v3, v5}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_1
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_2

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected container: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 238
    :cond_2
    invoke-interface {p1, v1}, Lf/l/b/a/b/d/b/w;->u(Lf/l/b/a/b/b/e;)Ljava/lang/String;

    .line 239
    invoke-static {v1, p1}, Lf/l/b/a/b/d/b/aa;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/b/w;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
