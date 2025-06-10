.class public Lf/g/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eJ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .prologue
    const v1, 0x1f7c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    instance-of v0, p0, Lf/g/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/g/b/a/c;

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lf/g/b/ae;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lf/g/b/ae;->eK(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eK(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .prologue
    const v1, 0x1f7c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 2030
    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/g/b/ae;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static eL(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0x1f7c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    instance-of v0, p0, Lf/g/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/g/b/a/b;

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lf/g/b/ae;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lf/g/b/ae;->eM(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eM(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0x1f7c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3030
    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/g/b/ae;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static eN(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lf/g/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/g/b/a/e;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eO(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x388f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    instance-of v0, p0, Lf/g/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/g/b/a/e;

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lf/g/b/ae;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p0}, Lf/g/b/ae;->eP(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eP(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x388f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 4030
    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/g/b/ae;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static eQ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .prologue
    const v1, 0x1f7c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    instance-of v0, p0, Lf/g/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/g/b/a/g;

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lf/g/b/ae;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {p0}, Lf/g/b/ae;->eR(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eR(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .prologue
    const v1, 0x1f7c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 5030
    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/g/b/ae;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static eS(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x2b4c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    instance-of v0, p0, Lf/g/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/g/b/a/f;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lf/g/b/ae;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lf/g/b/ae;->eT(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eT(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x2b4c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 6030
    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/g/b/ae;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f7c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-static {v1}, Lf/g/b/ae;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x388f9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    if-eqz p0, :cond_0

    .line 6336
    instance-of v0, p0, Lf/c;

    if-eqz v0, :cond_19

    .line 7258
    instance-of v0, p0, Lf/g/b/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 7259
    check-cast v0, Lf/g/b/m;

    invoke-interface {v0}, Lf/g/b/m;->getArity()I

    move-result v0

    .line 6336
    :goto_0
    if-ne v0, p1, :cond_19

    move v0, v1

    .line 341
    :goto_1
    if-nez v0, :cond_0

    .line 342
    const-string/jumbo v0, "kotlin.jvm.functions.Function"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/g/b/ae;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 7261
    :cond_1
    instance-of v0, p0, Lf/g/a/a;

    if-eqz v0, :cond_2

    move v0, v2

    .line 7262
    goto :goto_0

    .line 7264
    :cond_2
    instance-of v0, p0, Lf/g/a/b;

    if-eqz v0, :cond_3

    move v0, v1

    .line 7265
    goto :goto_0

    .line 7267
    :cond_3
    instance-of v0, p0, Lf/g/a/m;

    if-eqz v0, :cond_4

    .line 7268
    const/4 v0, 0x2

    goto :goto_0

    .line 7270
    :cond_4
    instance-of v0, p0, Lf/g/a/q;

    if-eqz v0, :cond_5

    .line 7271
    const/4 v0, 0x3

    goto :goto_0

    .line 7273
    :cond_5
    instance-of v0, p0, Lf/g/a/r;

    if-eqz v0, :cond_6

    .line 7274
    const/4 v0, 0x4

    goto :goto_0

    .line 7276
    :cond_6
    instance-of v0, p0, Lf/g/a/s;

    if-eqz v0, :cond_7

    .line 7277
    const/4 v0, 0x5

    goto :goto_0

    .line 7279
    :cond_7
    instance-of v0, p0, Lf/g/a/t;

    if-eqz v0, :cond_8

    .line 7280
    const/4 v0, 0x6

    goto :goto_0

    .line 7282
    :cond_8
    instance-of v0, p0, Lf/g/a/u;

    if-eqz v0, :cond_9

    .line 7283
    const/4 v0, 0x7

    goto :goto_0

    .line 7285
    :cond_9
    instance-of v0, p0, Lf/g/a/v;

    if-eqz v0, :cond_a

    .line 7286
    const/16 v0, 0x8

    goto :goto_0

    .line 7288
    :cond_a
    instance-of v0, p0, Lf/g/a/w;

    if-eqz v0, :cond_b

    .line 7289
    const/16 v0, 0x9

    goto :goto_0

    .line 7291
    :cond_b
    instance-of v0, p0, Lf/g/a/c;

    if-eqz v0, :cond_c

    .line 7292
    const/16 v0, 0xa

    goto :goto_0

    .line 7294
    :cond_c
    instance-of v0, p0, Lf/g/a/d;

    if-eqz v0, :cond_d

    .line 7295
    const/16 v0, 0xb

    goto :goto_0

    .line 7297
    :cond_d
    instance-of v0, p0, Lf/g/a/e;

    if-eqz v0, :cond_e

    .line 7298
    const/16 v0, 0xc

    goto :goto_0

    .line 7300
    :cond_e
    instance-of v0, p0, Lf/g/a/f;

    if-eqz v0, :cond_f

    .line 7301
    const/16 v0, 0xd

    goto :goto_0

    .line 7303
    :cond_f
    instance-of v0, p0, Lf/g/a/g;

    if-eqz v0, :cond_10

    .line 7304
    const/16 v0, 0xe

    goto :goto_0

    .line 7306
    :cond_10
    instance-of v0, p0, Lf/g/a/h;

    if-eqz v0, :cond_11

    .line 7307
    const/16 v0, 0xf

    goto :goto_0

    .line 7309
    :cond_11
    instance-of v0, p0, Lf/g/a/i;

    if-eqz v0, :cond_12

    .line 7310
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7312
    :cond_12
    instance-of v0, p0, Lf/g/a/j;

    if-eqz v0, :cond_13

    .line 7313
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 7315
    :cond_13
    instance-of v0, p0, Lf/g/a/k;

    if-eqz v0, :cond_14

    .line 7316
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 7318
    :cond_14
    instance-of v0, p0, Lf/g/a/l;

    if-eqz v0, :cond_15

    .line 7319
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7321
    :cond_15
    instance-of v0, p0, Lf/g/a/n;

    if-eqz v0, :cond_16

    .line 7322
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 7324
    :cond_16
    instance-of v0, p0, Lf/g/a/o;

    if-eqz v0, :cond_17

    .line 7325
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 7327
    :cond_17
    instance-of v0, p0, Lf/g/a/p;

    if-eqz v0, :cond_18

    .line 7328
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7331
    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 6336
    goto/16 :goto_1
.end method

.method private static s(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x1f7c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lf/g/b/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/g/b/p;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
