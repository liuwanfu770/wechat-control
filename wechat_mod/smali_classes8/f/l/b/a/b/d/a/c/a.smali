.class public final Lf/l/b/a/b/d/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/d;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v11, 0xe189

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$computeNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2065
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvB:Lf/l/b/a/b/d/a/a;

    .line 2178
    iget-boolean v0, v0, Lf/l/b/a/b/d/a/a;->Faa:Z

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/h;->gVo()Lf/l/b/a/b/d/a/c/d;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 144
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 244
    check-cast v2, Lf/l/b/a/b/b/a/c;

    .line 4114
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5065
    iget-object v8, v1, Lf/l/b/a/b/d/a/c/b;->QvB:Lf/l/b/a/b/d/a/a;

    .line 3167
    const-string/jumbo v1, "annotationDescriptor"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5102
    iget-object v1, v8, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    invoke-virtual {v1}, Lf/l/b/a/b/o/e;->hdX()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    .line 3167
    :goto_2
    if-nez v1, :cond_2

    .line 3170
    invoke-virtual {v8, v2}, Lf/l/b/a/b/d/a/a;->e(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/a$b;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v5

    .line 144
    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5106
    :cond_3
    invoke-static {}, Lf/l/b/a/b/d/a/b;->gUV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Lf/l/b/a/b/b/a/c;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/a/c/k;

    if-eqz v1, :cond_7

    .line 6000
    iget-object v9, v1, Lf/l/b/a/b/d/a/c/k;->Qwa:Lf/l/b/a/b/d/a/f/h;

    .line 7000
    iget-object v10, v1, Lf/l/b/a/b/d/a/c/k;->Qwb:Ljava/util/Collection;

    .line 5107
    invoke-virtual {v8, v2}, Lf/l/b/a/b/d/a/a;->f(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;

    move-result-object v1

    sget-object v6, Lf/l/b/a/b/o/g;->QXa:Lf/l/b/a/b/o/g;

    if-eq v1, v6, :cond_4

    move v6, v3

    :goto_4
    if-eqz v6, :cond_5

    move-object v6, v1

    :goto_5
    if-nez v6, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    move-object v6, v5

    goto :goto_5

    .line 5108
    :cond_6
    new-instance v1, Lf/l/b/a/b/d/a/c/k;

    invoke-virtual {v6}, Lf/l/b/a/b/o/g;->hdY()Z

    move-result v6

    invoke-static {v9, v6}, Lf/l/b/a/b/d/a/f/h;->a(Lf/l/b/a/b/d/a/f/h;Z)Lf/l/b/a/b/d/a/f/h;

    move-result-object v6

    invoke-direct {v1, v6, v10}, Lf/l/b/a/b/d/a/c/k;-><init>(Lf/l/b/a/b/d/a/f/h;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 5106
    goto :goto_2

    .line 7065
    :cond_8
    iget-object v6, v1, Lf/l/b/a/b/d/a/a$b;->QsF:Lf/l/b/a/b/b/a/c;

    .line 3169
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/a$b;->gUR()Ljava/util/List;

    move-result-object v1

    .line 3173
    invoke-virtual {v8, v2}, Lf/l/b/a/b/d/a/a;->g(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;

    move-result-object v2

    if-nez v2, :cond_9

    .line 3174
    invoke-virtual {v8, v6}, Lf/l/b/a/b/d/a/a;->f(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;

    move-result-object v2

    .line 3176
    :cond_9
    invoke-virtual {v2}, Lf/l/b/a/b/o/g;->hdZ()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v1, v5

    .line 3177
    goto :goto_3

    .line 7114
    :cond_a
    iget-object v8, p0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8066
    iget-object v8, v8, Lf/l/b/a/b/d/a/c/b;->QvC:Lf/l/b/a/b/d/a/f/l;

    .line 3183
    invoke-virtual {v8, v6}, Lf/l/b/a/b/d/a/f/l;->i(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 3184
    invoke-virtual {v2}, Lf/l/b/a/b/o/g;->hdY()Z

    move-result v2

    invoke-static {v6, v2}, Lf/l/b/a/b/d/a/f/h;->a(Lf/l/b/a/b/d/a/f/h;Z)Lf/l/b/a/b/d/a/f/h;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v1, v5

    .line 3185
    goto :goto_3

    .line 3187
    :cond_c
    new-instance v2, Lf/l/b/a/b/d/a/c/k;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v6, v1}, Lf/l/b/a/b/d/a/c/k;-><init>(Lf/l/b/a/b/d/a/f/h;Ljava/util/Collection;)V

    move-object v1, v2

    goto :goto_3

    .line 247
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/h;->gVo()Lf/l/b/a/b/d/a/c/d;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_e
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/h;->gVo()Lf/l/b/a/b/d/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 8101
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/d;->QvJ:Ljava/util/EnumMap;

    .line 149
    if-eqz v1, :cond_f

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 153
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/k;

    .line 9000
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/k;->Qwa:Lf/l/b/a/b/d/a/f/h;

    .line 10000
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/k;->Qwb:Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v1

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/a$a;

    move-object v1, v2

    .line 155
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 154
    goto :goto_8

    .line 150
    :cond_f
    new-instance v2, Ljava/util/EnumMap;

    const-class v1, Lf/l/b/a/b/d/a/a$a;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_10
    move v1, v0

    .line 153
    goto :goto_7

    .line 160
    :cond_11
    if-nez v1, :cond_12

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/h;->gVo()Lf/l/b/a/b/d/a/c/d;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lf/l/b/a/b/d/a/c/d;

    invoke-direct {v0, v2}, Lf/l/b/a/b/d/a/c/d;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/g;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;
    .locals 5

    .prologue
    const v4, 0xe18c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 219
    const/4 p2, 0x0

    .line 220
    :cond_0
    const-string/jumbo v0, "$this$childForClassOrPackage"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 10222
    check-cast v0, Lf/l/b/a/b/b/l;

    const/4 v2, 0x0

    .line 10223
    sget-object v3, Lf/k;->Qbj:Lf/k;

    new-instance v1, Lf/l/b/a/b/d/a/c/a$a;

    invoke-direct {v1, p0, p1}, Lf/l/b/a/b/d/a/c/a$a;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/g;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v3, v1}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v1

    .line 10221
    invoke-static {p0, v0, p2, v2, v1}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;ILf/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;
    .locals 2

    .prologue
    const v1, 0xe18b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$childForMethod"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10116
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvV:Lf/f;

    .line 215
    invoke-static {p0, p1, p2, p3, v0}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;ILf/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static final a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;ILf/f;)Lf/l/b/a/b/d/a/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/c/h;",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/d/a/e/x;",
            "I",
            "Lf/f",
            "<",
            "Lf/l/b/a/b/d/a/c/d;",
            ">;)",
            "Lf/l/b/a/b/d/a/c/h;"
        }
    .end annotation

    .prologue
    const v3, 0xe18a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10114
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 206
    if-eqz p2, :cond_0

    new-instance v0, Lf/l/b/a/b/d/a/c/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/l/b/a/b/d/a/c/i;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)V

    check-cast v0, Lf/l/b/a/b/d/a/c/m;

    .line 204
    :goto_0
    new-instance v2, Lf/l/b/a/b/d/a/c/h;

    invoke-direct {v2, v1, v0, p4}, Lf/l/b/a/b/d/a/c/h;-><init>(Lf/l/b/a/b/d/a/c/b;Lf/l/b/a/b/d/a/c/m;Lf/f;)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 10115
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/h;
    .locals 6

    .prologue
    const v5, 0xe18d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$copyWithNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-object p0

    .line 230
    :cond_0
    new-instance v1, Lf/l/b/a/b/d/a/c/h;

    .line 11114
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 11115
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    .line 232
    sget-object v4, Lf/k;->Qbj:Lf/k;

    new-instance v0, Lf/l/b/a/b/d/a/c/a$b;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/c/a$b;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    .line 230
    invoke-direct {v1, v2, v3, v0}, Lf/l/b/a/b/d/a/c/h;-><init>(Lf/l/b/a/b/d/a/c/b;Lf/l/b/a/b/d/a/c/m;Lf/f;)V

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    goto :goto_0
.end method
